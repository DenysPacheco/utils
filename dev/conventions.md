# Code conventions

## [Git comments](https://dev.to/i5han3/git-commit-message-convention-that-you-can-follow-1709)

Comments could follow the structure:

    <type>(<scope>): <subject>

e.g.:

    docs(dev): add code conventions

### Common ones
`chore`: **code change**, but *not visible* (I use for changes in general, not only code)

`feat`: new **feature**

`fix`: **fix** a bug

`style`: change or improvement in **style**

### Mine ones
`updt`: update on something, when it adds or it changes (no code stuff, e.g.: markdown)
`docs`: documentation changes

## 📝 Tips
- simple tense verbs
    - e.g.: remove, delete, add, change
- synthesized phrases
    - e.g.: & (and), 3 words descriptions, simple commits
- context on scope
    - `<action>(<context>): <description>`
        - what happened? -> `<action>`
        - what changed? -> `<action>`
        - how it changed? -> `<description>`