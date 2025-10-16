# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleLockCheck01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M13 18C13 18 14 18 15 20C15 20 18.1765 15 21 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 12C14.9041 9.63505 12.5526 8 9.82857 8C6.05725 8 3 11.134 3 15C3 18.866 6.05725 22 9.82857 22C10.1598 22 10.4855 21.9758 10.8041 21.9291',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.5 9.5V6.5C14.5 4.01472 12.4853 2 10 2C7.51472 2 5.5 4.01472 5.5 6.5V9.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
