# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class SkipUpLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12 13.9142L16.7929 18.7071L18.2071 17.2929L12 11.0858L5.79291 17.2929L7.20712 18.7071L12 13.9142ZM6.00001 7L18 7V9L6.00001 9L6.00001 7Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
