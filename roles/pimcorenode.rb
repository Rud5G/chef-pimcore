name 'pimcorenode'
description 'ServerNode: pimcore'

# List of recipes and roles to apply.
run_list(
    'role[base]',
    'recipe[zf2::pimcore]'
)

# Attributes applied if the node doesn't have it set already.
default_attributes()

# Attributes applied no matter what the node has set already.
override_attributes()

