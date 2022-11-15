# UERANSIM Installation

Shell Script to install UERANSIM. [Source](https://github.com/aligungr/UERANSIM/wiki/Installation)

## Prequisite

1. Ubuntu 16.04 or later(other Linux distros are also fine)

**Note**: Windows is not supported as SCTP Protocol is not implemented by the Microsoft. But can be proceeded in a Virtual Machine.

## Installation

```bash
chmod 777 install.sh
./install.sh
```

After successfully building the UERANSIM, the output binaries will be copied to ~/UERANSIM/build folder. Those are:

1. **nr-gnb**       | Main executable for 5G gNB (RAN)
2. **nr-ue**        | Main executable for 5G UE
3. **nr-cli**       | CLI tool for 5G gNB and UE
4. **nr-binder**    | A tool for utilizing UE's internet connectivity.
5. **libdevbnd.so** | A dynamic library for nr-binder

Run `nr-gnb` and `nr-ue` to start using UE and gNB. But before that, you need to config some parameters to connect it to the Core and the UE.

nr-binder and libdevbnd.so are only required for binding UEs internet connectivity to an arbitrary application, and generally not used.

You can use some example configuration files located at `config` folder or write your own file. But configuration in parameters are must. For more details how/what to configuration, check out the [main page](https://github.com/aligungr/UERANSIM/wiki/Configuration).