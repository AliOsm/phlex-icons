# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AppleVisionPro < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5 17.5C4 17.5 1.99974 16 2 12.5C2.00029 8.5 5.00001 6.5 12 6.5C19 6.5 21.9997 8.5 22 12.5C22.0003 16 20 17.5 17.5 17.5C15 17.5 13.5 15 12 15C10.5 15 9 17.5 6.5 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
