# shiny-docker-demo
Demonstrates how to wrap a Shiny app for Refinery

**DEPRECATED**: We actually need to use Shiny server in Refinery, because that gives us a graceful fallback when WebSockets is not available.
See [shiny-heatmap-refinery](https://github.com/refinery-platform/shiny-heatmap-refinery) for a very simple example,
or [intervene-refinery-docker](https://github.com/refinery-platform/intervene-refinery-docker) for an example of porting an existing app.

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
