Docker
============

Build Tests
-----------

```bash
sudo docker build -t migspulido/migs-base-tests -f Dockerfile.test .
    
sudo docker push migspulido/migs-base-tests
```

Test and Build
--------------

```bash
sudo docker-compose -f docker-compose-dev.yml run testsLocal

sudo docker build -t migspulido/migs-base .

sudo docker push migspulido/migs-base
```

Run Front-End Tests Watcher
---------------------------

```bash
sudo docker-compose -f docker-compose-dev.yml up feTests
```

Run Integration Tests
---------------------

```bash
sudo docker-compose -f docker-compose-dev.yml up integ
```

