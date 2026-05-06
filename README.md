# Arturo Rosas Portfolio

A Quarto portfolio adapted from the CCIDM portfolio website template.

## Requirements

- Quarto 1.9.37 or newer

This workspace includes a portable Quarto install in `.tools/` for local use. The folder is ignored by Git so the source stays light.

## Commands

Render the site:

```powershell
.\tools\quarto-render.cmd
```

Preview while editing:

```powershell
.\tools\quarto-preview.cmd
```

If Quarto is available on PATH, `quarto render` and `quarto preview` work too.

## Structure

- `_quarto.yml`: site configuration
- `theme.scss`: site theme and visual styling
- `index.qmd`: home page
- `about.qmd`: profile page
- `customer-service.qmd`: customer service strengths
- `sales.qmd`: sales strengths
- `project-coordination.qmd`: project coordination strengths
- `resume.qmd`: resume page
- `images/`: portfolio images
- `listings/`: selected work examples
