# shiny-docker-demo
Demonstrates how to wrap a Shiny app for Refinery

## Development
With a checkout of the project, and R and Docker installed,
you should be able to run the same tests locally as are run on Travis:
```bash
$ ./test.sh
```

## Release
Successful Github tags and PRs will prompt Travis to push the built image to Dockerhub. For a new version number:
```bash
$ git tag v0.0.x && git push origin --tags
```