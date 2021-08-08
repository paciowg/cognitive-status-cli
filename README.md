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

Run SUSHI to process the files in the input directory and pre-generate the files needed to create the IG.

    sushi .

Run this to download the latest version of the HL7 FHIR IG Publisher tool into ./input-cache. This step can be skipped if you already have run the command recently, and have the latest version of the IG Publisher tool.

    ./_updatePublisher.sh

Then run this to build the HTML artifacts and other resource files for the implementation guide so that it can be viewed with a browser.

    ./_genonce.sh

Congrats. Your guide is now located here:

    output/index.html
