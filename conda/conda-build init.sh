   # activate/install into base env
    $ conda activate base
    (base) $ conda install --file tests/requirements.txt --channel defaults

    # run tests
    (base) $ pytest

    # install as editable so you can play around with it
    (base) $ pip install -e .
    (base) $ conda-build --version
    conda-build 3.21.5+17.gcde7b306
