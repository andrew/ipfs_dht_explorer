Pagy::VARS[:items] = 50

require 'pagy/extras/bootstrap'
require 'pagy/extras/array'
require 'pagy/extras/headers'
require 'pagy/extras/overflow'
require 'pagy/extras/countless'

Pagy::VARS[:overflow] = :last_page
