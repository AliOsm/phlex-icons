# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ArrowLeftDownBoxFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4 3C3.44772 3 3 3.44772 3 4V20C3 20.5523 3.44772 21 4 21H20C20.5523 21 21 20.5523 21 20V4C21 3.44772 20.5523 3 20 3H4ZM8 15.9991V7.58489L11.5 11.0849L15.2929 7.29199L16.7071 8.70621L12.9142 12.4991L16.4142 15.9991H8Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength