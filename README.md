# cognitive-status-cli
[FSH](https://build.fhir.org/ig/HL7/fhir-shorthand/index.html) files to generate PACIO Cognitive Status Implementation Guide

## Setup

You will need:
* Node.js
* npm
* sushi
* jekyll

Install FHIR Shorthand (FSH) and all its dependencies:

    https://build.fhir.org/ig/HL7/fhir-shorthand/tutorial.html

Build your implementation guide using FSH files.

    (read FHS tutorial on how to do this)

Run SUSHI to generate the /build/input directory, and populate it with the files needed to create the IG.

    sushi .

Then run this in the build directory to download the latest version of the HL7 FHIR IG Publisher tool into ./build/input-cache. This step can be skipped if you already have run the command recently, and have the latest version of the IG Publisher tool.

    ./_updatePublisher.sh

Then run this in the build directory to build the HTML implementation guide.

    ./_genonce.sh

Congrats. Your guide is now located here:

    build/output/index.html
