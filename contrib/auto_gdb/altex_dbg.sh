#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.altexcore/altexd.pid file instead
altex_pid=$(<~/.altexcore/testnet3/altexd.pid)
sudo gdb -batch -ex "source debug.gdb" altexd ${altex_pid}
