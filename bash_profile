# Description: This file holds all of rathik's BASH configuration and aliases
# .bash_profile

# ----------------------------------------
# ENVIRONMENT
# ----------------------------------------
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# ----------------------------------------
# CGP Environment
# ----------------------------------------

# load cgp environment
if [ -f /ifs/work/leukgen/.leukenvs/envs/adolf ]; then
    . /ifs/work/leukgen/.leukenvs/envs/adolf
fi

# git aliases
if [ -f /ifs/work/leukgen/.leukenvs/aliases/git ]; then
   . /ifs/work/leukgen/.leukenvs/aliases/git
fi

# leukgen aliases
if [ -f /ifs/work/leukgen/.leukenvs/aliases/lk ]; then
   . /ifs/work/leukgen/.leukenvs/aliases/lk
fi

# ----------------------------------------
# 1. LOCAL 
# ----------------------------------------
export PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin
export PATH=$PATH:/home/rathik/bin
export RMATE_HOST=localhost
export RMATE_PORT=52697


# ----------------------------------------
# 2. PYTHON
# ----------------------------------------
export PATH=$PATH:/home/moariim/local/opt/common/CentOS_6/python/python-2.7.8/bin


# ----------------------------------------
# 3. PERL
# ----------------------------------------
export PATH=$PATH:/home/rathik/lib/site_perl/5.20.2
export PATH=$PATH:/opt/common/CentOS_6/perl/perl-5.20.2_THREAD/bin


# ----------------------------------------
# 4. TOOLS
# ----------------------------------------
# CGP WGS PIPELINE
export PATH=$PATH:/opt/common/CentOS_6/impute2/impute_v2.3.2
export PATH=$PATH:/opt/common/CentOS_6/brass/brass_v2.2.0/bin
export PATH=$PATH:/opt/common/CentOS_6/vagrent/vagrent_v2.1.0/bin
export PATH=$PATH:/opt/common/CentOS_6/cgpBattenberg/cgpBattenberg_v1.3.1/bin
export PATH=$PATH:/opt/common/CentOS_6/cgpVcf/bin
export PATH=$PATH:/opt/common/CentOS_6/cgpCaveman/cgpCaVEManPostProcessing/cgpCaVEManPostProcessing_v1.2.1/bin
export PATH=$PATH:/ifs/work/leukgen/opt/cgpCaveman/cgpCaVEManWrapper/cgpCaVEManWrapper_v1.7.3/bin
export PATH=$PATH:/opt/common/CentOS_6/alleleCount/alleleCount_v2.1.0/bin
export PATH=$PATH:/opt/common/CentOS_6/pcap/pcap_v1.9.4/bin
export PATH=$PATH:/home/gabow/bin

# GENOMIC ANALYSIS TOOLS
export PATH=$PATH:/opt/common/CentOS_6/bedtools/bedtools-2.22.0/bin
export PATH=$PATH:/opt/common/CentOS_6/samtools/samtools-1.2/htslib-1.2.1


# ----------------------------------------
# 5. OPT
# ----------------------------------------
export PATH=$PATH:/ifs/opt/bin/:/opt/bin:/sbin/ifs/opt/bin


# ----------------------------------------
# 6. LSF
# ----------------------------------------
export PATH=$PATH:/common/lsf/9.1/linux2.6-glibc2.3-x86_64/bin
export LD_LIBRARY_PATH=/opt/boost_1_47_0/stage/lib/:$LD_LIBRARY_PATH
export PS1='\h:\W \u\$ '
export PATH LD_LIBRARY_PATH PERL5LIB PS1


# ----------------------------------------
# 7. Perl5LIB
# ----------------------------------------
export PERL5LIB=/home/rathik/lib/site_perl/5.20.2
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/vagrent/vagrent_v2.1.0/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/cgpBattenberg/cgpBattenberg_v1.3.1/lib/perl5/x86_64-linux-thread-multi
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/cgpBattenberg/cgpBattenberg_v1.3.1/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/brass/brass_v2.2.0/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/cgpCaveman/cgpCaVEManPostProcessing/cgpCaVEManPostProcessing_v1.2.1/lib/perl5
export PERL5LIB=$PERL5LIB:/ifs/work/leukgen/opt/cgpCaveman/cgpCaVEManWrapper/cgpCaVEManWrapper_v1.7.3/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/ascatNgs/ascatNgs_v1.5.1/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/alleleCount/alleleCount_v2.1.0/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/cgpPindel/cgpPindel_v1.3.2/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/cgpVcf/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/pcap/pcap_v1.9.4/lib/perl5/PCAP
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/pcap/pcap_v1.9.4/lib/perl5
export PERL5LIB=$PERL5LIB:/opt/common/CentOS_6/pcap/pcap_v1.9.4/lib/perl5/x86_64-linux-thread-multi


# ----------------------------------------
# 8. PYTHON PATH
# ----------------------------------------
PYTHONPATH=$PYTHONPATH:/home/moariim/local/opt/common/CentOS_6/python/python-2.7.8/lib/python2.7/site-packages


# ----------------------------------------
# 9. LOCAL R LIB PATH
# ----------------------------------------
export R_LIBS="/home/your_username/R_libs"


# ----------------------------------------
# 10. R PATH
# ----------------------------------------
export PATH=$PATH:/home/medinaj/opt/R/bin
export PATH=$PATH:/opt/common/CentOS_6/R/R-3.1.2/bin


# ----------------------------------------
# 11. ALIASES
# ----------------------------------------
alias leukgen='cd /ifs/work/leukgen'    # go to leukgen dir at work
alias bconfig='subl ~/.bash_profile'    # edit bash profile
alias bsource='source ~/.bash_profile'  # source the bash profile
alias cgpconfig='subl /ifs/work/leukgen/.env/cgp'
alias bp='cd /ifs/work/leukgen/leukgen/tests/bpipe' # go to bpipe test folder

# source aliases
alias al='source /ifs/work/leukgen/leukgen/tests/bpipe/leukcgp/aliases'
