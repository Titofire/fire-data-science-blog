# Tell GitHub Pages to serve docs/ as-is instead of running Jekyll on it.
file.create(file.path(Sys.getenv("QUARTO_PROJECT_OUTPUT_DIR", "docs"), ".nojekyll"))
