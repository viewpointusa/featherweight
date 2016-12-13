/*
    Copyright (c) 2014-2016 Wirebird Labs LLC. All rights reserved.

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom
    the Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
    THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
    FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
    IN THE SOFTWARE.
*/

#include "ftw_framework.h"

const char *ftw_version(void)
{
    return "0.8.0";
}


void ftw_resource_usage(double *user_cpu_time, double *system_cpu_time, double *uptime, uint64_t *hi_res_relative_time,
    uint64_t *peak_working_set, uint64_t *lv_dataspace_size, uint64_t *hard_page_faults)
{
    uv_rusage_t rusage;
    double up;
    MemStatRec stats;
    MgErr lvrc;
    int rc;

    lvrc = DSMemStats(&stats);
    if (lvrc == mgNoErr) {
        *lv_dataspace_size = (uint64_t)stats.totAllocSize;
    }

    rc = uv_getrusage(&rusage);
    if (rc == 0) {
        *user_cpu_time = (double)rusage.ru_utime.tv_sec + rusage.ru_utime.tv_usec * 1e-6;
        *system_cpu_time = (double)rusage.ru_stime.tv_sec + rusage.ru_stime.tv_usec * 1e-6;
        *peak_working_set = rusage.ru_maxrss;
        *hard_page_faults = rusage.ru_majflt;
    }

    rc = uv_uptime(&up);
    if (rc == 0) {
        *uptime = up;
    }

    *hi_res_relative_time = uv_hrtime();

    return;
}
