all


# MD013/line-length - Line length
# Setting to -1 to match the ansible-lint setting
exclude_rule 'MD013'

# MD046/code-block-style - Code block style
# This will ensure that code block format is consistent across all markdown files
rule 'MD046', :style => 'fenced'
