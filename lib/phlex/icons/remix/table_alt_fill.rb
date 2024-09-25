# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TableAltFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M7 14V3H3C2.44772 3 2 3.44772 2 4V14H7ZM15 14V3H9V14H15ZM22 14V4C22 3.44772 21.5523 3 21 3H17V14H22ZM21 21C21.5523 21 22 20.5523 22 20V16H2V20C2 20.5523 2.44772 21 3 21H21Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
