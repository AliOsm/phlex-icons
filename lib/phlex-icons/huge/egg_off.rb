# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class EggOff < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.49383 3.49383C9.55257 2.56712 10.7424 2 12 2C16.4183 2 20 9 20 14C20 14.3269 19.9847 14.6453 19.9548 14.9548M6.26116 6.26116C4.8617 8.61391 4 11.5475 4 14C4 19 7.58172 22 12 22C14.7861 22 17.2395 20.8071 18.672 18.672',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
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
