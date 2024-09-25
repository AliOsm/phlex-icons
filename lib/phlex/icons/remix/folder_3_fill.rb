# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Folder3Fill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M22 8V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V7H21C21.5523 7 22 7.44772 22 8ZM12.4142 5H2V4C2 3.44772 2.44772 3 3 3H10.4142L12.4142 5Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
