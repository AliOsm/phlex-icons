# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Suitcase3Line < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M15 1C15.5523 1 16 1.44772 16 2V7H17V6H19V7H20C20.5523 7 21 7.44772 21 8V20C21 20.5523 20.5523 21 20 21H19V22H17V21H7V22H5V21H4C3.44772 21 3 20.5523 3 20V8C3 7.44772 3.44772 7 4 7H5V6H7V7H8V2C8 1.44772 8.44772 1 9 1H15ZM19 9H5V19H19V9ZM9 10V18H7V10H9ZM13 10V18H11V10H13ZM17 10V18H15V10H17ZM14 3H10V7H14V3Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
