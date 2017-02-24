# name: discourse-theme-soleclub
# about: soleclub.de
# authors: Alex Galax


# common changes

# basic variables
register_asset "stylesheets/common/foundation/variables.scss"
# @function, @include...
register_asset "stylesheets/common/foundation/mixins.scss"

# header style
register_asset "stylesheets/common/base/header.scss"


register_asset "stylesheets/desktop/popup-menus.scss"       # popup menus
register_asset "stylesheets/desktop/formelements.scss"      # new checkbox & basic inputs
register_asset "stylesheets/desktop/dropdowns.scss"         # select dropdowns
register_asset "stylesheets/desktop/buttons.scss"           # buttons
register_asset "stylesheets/desktop/navpills.scss"          # nav pills
register_asset "stylesheets/desktop/modal.scss"             # modals
register_asset "stylesheets/desktop/reply.scss"             # reply overlay
register_asset "stylesheets/desktop/discourse.scss"         # default stuff
register_asset "stylesheets/desktop/category-list.scss"     # category list layout
register_asset "stylesheets/desktop/topic-list.scss"        # topic list layout
register_asset "stylesheets/desktop/topic-posts.scss"       # topic post layout
register_asset "stylesheets/desktop/user.scss"              # user preferences
register_asset "stylesheets/desktop/admin.scss"              # user preferences

# mobile changes

# template changes
register_asset "javascripts/discourse/templates/components/preference-checkbox.hbs"
