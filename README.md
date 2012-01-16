> **vantage**
>
> a position giving a strategic advantage, commanding perspective, or
> comprehensive view 

Vantage is a Drupal installation profile that aims to give developers and site
builders a strategic advantage when building large-scale Drupal sites.

## Development Guidelines

- **Well documented features** - Features must have clear documentation,
  especially regarding customizable options and integrated modules.
- **Highly customizable features** - Features should be as customizable as
  possible, without adding complexity.  Many hard-coded settings can be replaced
  with a configuration variable without adding much complexity.
- **Loosely coupled features** - Features should integrate with enabled modules
  but not depend on them.  For instance, a module that defines an article
  content type could have a taxonomy field if the taxonomy module is enabled,
  but should not depend on the taxonomy module.
- **Build for the 90%** - Default features and options must satisfy the 90%
  use case. Site builders should not be burdened with undoing unnecessary work.
