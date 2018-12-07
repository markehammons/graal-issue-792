# graal-issue-792
A minimum reproducible case for graal issue #792


This repo contains a minimum project for reproducing issue 792 for graalvm

## Reproduction steps

1. Run ```configureIntellij.sh```. This will download intellij, unpack it in this repo, download graalvm-ce-1.0.0-rc10, unpack it and move it in place to be used as the jvm to run intellij with, and start intellij.
2. Install the scala plugin for intellij.
3. Choose to open the project contained in this repo.
4. Right click ```AReallyLongTest.scala``` and choose to run the test.
5. Cancel the run of the test by clicking the stop button in the test dialog in intellij.

Doing this will cause IntelliJ to crash. This issue does not manifest with standard openjdk or openj9 of any version.
