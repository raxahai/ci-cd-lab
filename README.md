# ci-cd

A learning/experimentation repo for CI/CD and build automation concepts using a simple Java calculator app.

## Structure

- `build_automation/calc-app` — manual Java build (compile/package into a JAR by hand).
- `build_automation/calc-app-maven` — the same calculator app converted to a Maven project, with Checkstyle and SpotBugs static analysis configured.
- `ci-lab` — shell scripts experimenting with build pipeline automation (`pipeline.sh`, `test.sh`, `app.sh`).

## Build

Maven project:

```bash
cd build_automation/calc-app-maven
./mvnw clean package
```

Run static analysis:

```bash
./mvnw checkstyle:check
./mvnw spotbugs:check
```
