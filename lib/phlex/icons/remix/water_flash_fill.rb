# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class WaterFlashFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M5.64092 6.63874L12.0049 0.27478L18.3688 6.63874C21.8836 10.1535 21.8836 15.8519 18.3688 19.3667C14.8541 22.8814 9.15564 22.8814 5.64092 19.3667C2.1262 15.8519 2.1262 10.1535 5.64092 6.63874H5.64092ZM13.0049 11.0027V6.5027L8.50488 13.0027H11.0049V17.5027L15.5049 11.0027H13.0049Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
