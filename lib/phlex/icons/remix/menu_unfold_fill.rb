# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MenuUnfoldFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M21 17.9996V19.9996H3V17.9996H21ZM17 3.5L22 8.49955L17 13.5V3.5ZM12 10.9996V12.9996H3V10.9996H12ZM12 3.99955V5.99955H3V3.99955H12Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
