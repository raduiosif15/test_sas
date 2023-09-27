# Test SAS Technologies

## Implementation

- State management: Redux
- Line length: 120
- Analysis options: very_good_analysis
- Models&Actions: freezed
- Dependency injection: injectable, get_it
- Ensure CI/CD pipelines with gitlab actions

### Build runner

To generate (regenerate) the serializable models

```bash
$ dart pub run build_runner build --delete-conflicting-outputs
```
