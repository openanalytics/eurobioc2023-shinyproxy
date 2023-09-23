# EuroBioC 2023 - ShinyProxy

This repository contains the slides used during the BoF session `Shiny app deployment using ShinyProxy` at [EuroBioc 2023](https://eurobioc2023.bioconductor.org/).

You can [view the slides online](https://shinyproxy.io/presentations/eurobioc2023.html) or download them as [html](https://raw.githubusercontent.com/openanalytics/eurobioc2023-shinyproxy/master/slides.html) or [pdf](https://raw.githubusercontent.com/openanalytics/eurobioc2023-shinyproxy/master/slides.pdf) (right-click and click "Save As").

## InteractiveDisplay

During the presentation the [`interactiveDisplay`](https://www.bioconductor.org/packages/release/bioc/html/interactiveDisplay.html) Shiny app was used as an example. This repository contains all source files of this Docker image. In addition, the Docker image can be downloaded from Docker hub:

```bash
docker pull openanalytics/eurobioc2023-shinyproxy-interactive-display
```

The example [`application.yml`](application.yml) can be used to launch the application. See the [getting started guide](https://shinyproxy.io/documentation/getting-started/) on how to use ShinyProxy.

## References

- <https://shinyproxy.io/>
- <https://shinyproxy.io/documentation/demos/>
- Feature requests or bug reports: <https://github.com/openanalytics/shinyproxy>
- Support: <https://support.openanalytics.eu/>
- <https://openanalytics.eu/>
- <info@openanalytics.eu>
