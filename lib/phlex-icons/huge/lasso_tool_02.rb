# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LassoTool02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.5 15.5L2.61096 5.5905C2.04631 3.6603 1.76399 2.6952 2.24574 2.21566C2.72749 1.73612 3.60877 2.105 5.37133 2.84278L11.692 5.48851C13.1841 6.11304 13.8363 6.06315 15.2313 5.24565L18.7973 3.15593C20.3091 2.26998 21.065 1.827 21.5902 2.19348C22.1155 2.55996 22.0396 3.47742 21.8877 5.31232L21.3335 12.0109C21.1225 14.5617 20.6625 15.2995 18.1681 15.9572L10 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.98703 17C9.98703 18.1046 8.87064 19 7.49351 19C6.11638 19 5 18.1046 5 17C5 15.8954 6.11638 15 7.49351 15C8.87064 15 9.98703 15.8954 9.98703 17ZM9.98703 17C10.0493 17.7724 10.0064 20.5 7.00254 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
