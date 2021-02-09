todo

```
unpacking source archive /nix/store/7hqn0d52zn1mmlrbdmirjx65s4vzms0v-cryptography-3.4.3.tar.gz
source root is cryptography-3.4.3
setting SOURCE_DATE_EPOCH to timestamp 1612845474 of file cryptography-3.4.3/setup.cfg
patching sources
configuring
no configure script, doing nothing
building
Executing pipBuildPhase
Removing pyproject.toml...
Creating a wheel...
Processing /build/cryptography-3.4.3
    ERROR: Command errored out with exit status 1:
     command: /nix/store/s7vw8y02cqzx8bnjxl4bkhlnwvz6ws1s-python3-3.7.6/bin/python3.7 -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/build/pip-req-build-vvjez7f6/setup.py'"'"'; __file__='"'"'/build/pip-req-build-vvjez7f6/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' egg_info --egg-base /build/pip-req-build-vvjez7f6/pip-egg-info
         cwd: /build/pip-req-build-vvjez7f6/
    Complete output (14 lines):

            =============================DEBUG ASSISTANCE==========================
            If you are seeing an error here please try the following to
            successfully install cryptography:

            Upgrade to the latest pip and try again. This will fix errors for most
            users. See: https://pip.pypa.io/en/stable/installing/#upgrading-pip
            =============================DEBUG ASSISTANCE==========================

    Traceback (most recent call last):
      File "<string>", line 1, in <module>
      File "/build/pip-req-build-vvjez7f6/setup.py", line 14, in <module>
        from setuptools_rust import RustExtension
    ModuleNotFoundError: No module named 'setuptools_rust'
    ----------------------------------------
ERROR: Command errored out with exit status 1: python setup.py egg_info Check the logs for full command output.
builder for '/nix/store/v9y6jrndwglyq06ip4bf9p5s54c3xvqn-python3.7-cryptography-3.4.3.drv' failed with exit code 1
cannot build derivation '/nix/store/m9czj0b244y2z1wk29dnkyfrlpqy6xxd-python3-3.7.6-env.drv': 1 dependencies couldn't be built
error: build of '/nix/store/m9czj0b244y2z1wk29dnkyfrlpqy6xxd-python3-3.7.6-env.drv' failed
```
