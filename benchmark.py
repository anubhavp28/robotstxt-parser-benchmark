import reppy
from protego import Protego
from robotexclusionrulesparser import RobotExclusionRulesParser
from os.path import isfile, join, dirname, abspath, basename
from os import listdir
from timeit import timeit
from urllib.robotparser import RobotFileParser
import numpy as np

websites = []
robotstxt_dir = join(dirname(abspath(__file__)), 'robotfiles')
links_dir = join(dirname(abspath(__file__)), 'links')
robotstxts = [join(robotstxt_dir, f) for f in listdir(robotstxt_dir) if isfile(join(robotstxt_dir, f))]

for robotstxt in robotstxts:
    website = {}
    with open(robotstxt, 'rb') as f:
        try:
            website['robotstxt'] = f.read().decode('utf-8')
        except Exception:
            continue
    website['links'] = []
    links_file = join(links_dir, basename(robotstxt))
    if not isfile(links_file):
        continue
    with open(links_file) as f:
        for url in f:
            website['links'].append(url.strip())
    websites.append(website)


def benchmark_python_parser(website):
    rp = RobotFileParser()
    rp.parse(website['robotstxt'].splitlines())
    for link in website['links']:
        rp.can_fetch('googlebot', link)


def benchmark_protego_parser(website):
    rp = Protego.parse(website['robotstxt'])
    for link in website['links']:
        rp.can_fetch(link, 'googlebot')


def benchmark_reppy_parser(website):
    from reppy.robots import Robots
    rp = Robots.parse('', website['robotstxt'])
    for link in website['links']:
        rp.allowed(link, 'googlebot')


def benchmark_rerp_parser(website):
    from robotexclusionrulesparser import RobotExclusionRulesParser
    rp = RobotExclusionRulesParser()
    rp.parse(website['robotstxt'])
    for link in website['links']:
        rp.is_allowed('googlebot', link)


python_parser_time = []
protego_parser_time = []
rerp_parser_time = []
reppy_parser_time = []

w = None
for website in websites:
    w = website
    t = timeit('benchmark_python_parser(w)',
               setup='from __main__ import benchmark_python_parser, w', number=5)
    python_parser_time.append(t)
    t = timeit('benchmark_protego_parser(w)',
               setup='from __main__ import benchmark_protego_parser, w', number=5)
    protego_parser_time.append(t)
    t = timeit('benchmark_rerp_parser(w)',
               setup='from __main__ import benchmark_rerp_parser, w', number=5)
    rerp_parser_time.append(t)
    t = timeit('benchmark_reppy_parser(w)',
               setup='from __main__ import benchmark_reppy_parser, w', number=5)
    reppy_parser_time.append(t)

tt = np.array(protego_parser_time)
for i in [25, 50, 75, 100]:
    print("%dth percentile : %f" % (i, np.percentile(tt, i)))
print("Protego took : {}".format(sum(protego_parser_time)))

tt = np.array(python_parser_time)
for i in [25, 50, 75, 100]:
    print("%dth percentile : %f" % (i, np.percentile(tt, i)))
print("RobotFileParser took : {}".format(sum(python_parser_time)))

tt = np.array(rerp_parser_time)
for i in [25, 50, 75, 100]:
    print("%dth percentile : %f" % (i, np.percentile(tt, i)))
print("Rerp took : {}".format(sum(rerp_parser_time)))

tt = np.array(reppy_parser_time)
for i in [25, 50, 75, 100]:
    print("%dth percentile : %f" % (i, np.percentile(tt, i)))
print("Reppy took : {}".format(sum(reppy_parser_time)))
