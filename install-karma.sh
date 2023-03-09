#! /bin/bash
helm upgrade --install karma wiremind/karma --create-namespace --namespace karma --version 2.2.1 --values value-overrides.yaml