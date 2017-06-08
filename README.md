# mydotnetbsp1

[![Build Status](https://secure.travis-ci.org/robisys/mydotnetbsp1.svg?branch=master)](https://travis-ci.org/robisys/mydotnetbsp1)
    
    Inhalt .travis.yml
    language: csharp
    dist: trusty
    sudo: required
    mono: none
    dotnet: 1.0.1
    before_script:
     - chmod +x ./build.sh
    script:
     - ./build.sh --quiet verify
     
     
