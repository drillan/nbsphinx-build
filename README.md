# nbsphinxビルド用Dockerイメージ

[nbsphinx](https://nbsphinx.readthedocs.io/)

## HTMLにビルド

`<project_dir>` にはプロジェクトのディレクトリを指定

```bash
docker run --rm -v <project_dir>:/build driller/nbsphinx-build make html
```

## PDFにビルド

```bash
docker run --rm -v <project_dir>:/build driller/nbsphinx-build make latexpdf
```