# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class DoorFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M17.998 3C18.5503 3 18.998 3.44772 18.998 4V20C18.998 20.5523 18.5503 21 17.998 21H5.99805C5.44576 21 4.99805 20.5523 4.99805 20V4C4.99805 3.44772 5.44576 3 5.99805 3H17.998ZM13.998 11C13.4458 11 12.998 11.4477 12.998 12C12.998 12.5523 13.4458 13 13.998 13C14.5503 13 14.998 12.5523 14.998 12C14.998 11.4477 14.5503 11 13.998 11Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
