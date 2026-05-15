# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Sketching < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M4 15c2 -4.97 7.356 -11 9 -11c4.25 0 -5.5 11.958 -3 13s5.65 -6.678 7.4 -5.902c1.75 .777 -1.05 7.589 -.3 8.63s3.15 -.897 3.9 -2.728'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
