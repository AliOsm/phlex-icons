# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FolderVideoFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M21 5H12.4142L10.4142 3H3C2.44772 3 2 3.44772 2 4V20C2 20.5523 2.44772 21 3 21H21C21.5523 21 22 20.5523 22 20V6C22 5.44772 21.5523 5 21 5ZM15.0008 12.667C15.1846 12.7895 15.2343 13.0379 15.1117 13.2217C15.0824 13.2656 15.0447 13.3033 15.0008 13.3326L10.1219 16.5852C9.9381 16.7078 9.6897 16.6581 9.5672 16.4743C9.5234 16.4086 9.5 16.3314 9.5 16.2524V9.74717C9.5 9.52625 9.6791 9.34717 9.9 9.34717C9.979 9.34717 10.0562 9.37054 10.1219 9.41435L15.0008 12.667Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
