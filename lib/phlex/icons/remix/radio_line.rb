# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class RadioLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M17 10V8H15V10H5V6H19V10H17ZM6 3V1H8V3H21.0082C21.556 3 22 3.44495 22 3.9934V20.0066C22 20.5552 21.5447 21 21.0082 21H2.9918C2.44405 21 2 20.5551 2 20.0066V3.9934C2 3.44476 2.45531 3 2.9918 3H6ZM4 5V19H20V5H4ZM8 18C6.34315 18 5 16.6569 5 15C5 13.3431 6.34315 12 8 12C9.65685 12 11 13.3431 11 15C11 16.6569 9.65685 18 8 18Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
