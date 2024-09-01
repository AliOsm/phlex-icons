# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class BringToFront < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11 3C11.5523 3 12 3.44772 12 4V6H17C17.5523 6 18 6.44772 18 7V12H20C20.5523 12 21 12.4477 21 13V20C21 20.5523 20.5523 21 20 21H13C12.4477 21 12 20.5523 12 20V18H7C6.44772 18 6 17.5523 6 17V12H4C3.44772 12 3 11.5523 3 11V4C3 3.44772 3.44772 3 4 3H11ZM16 8H8V16H16V8Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
