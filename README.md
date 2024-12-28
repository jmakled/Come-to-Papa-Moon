# Some known bugs

- [ ] Part PDFs don't include header and layout is borked. Fix!
- [ ] Score + Parts need copyright info in footer

# Development

This score was written using [lilypond](https://lilypond.org), originally via [Frescobaldi](https://frescobaldi.org), then eventually edited in [MuseScore](https://musescore.com). There's still some template code that may not be strictly necessary.

## Generating the Score & Parts

After installing Lilypond, you can generate a PDF of any `.ly` file with `lilypond [filename].ly`

```bash
$ lilypond score.ly
```

If you're in a hurry, you can batch-process the whole lot with:

```bash
$ find . -name '*.ly' -exec lilypond '{}' \;
```

# License

Come to Papa Moon © 2011 by Jack Makled is licensed under CC BY 4.0. To view a copy of this license, visit https://creativecommons.org/licenses/by/4.0/

Please get in touch if you decide to perform or remix this. I'm always excited to hear other takes.
