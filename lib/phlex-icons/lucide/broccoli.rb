# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Broccoli < Base
      def view_template
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
          s.path(d: 'M10 13a3 3 0 01-2.121-5.121')
          s.path(
            d:
              'M15.606 14.204c-3.5 1.5-5.899 4.503-8.899 7.503A1 1 0 016 22c-2 0-4-2-4-4a1 1 0 01.293-.707c1.911-1.911 3.823-3.578 5.347-5.441'
          )
          s.path(d: 'M16.573 14.737A4 4 0 0114 11')
          s.path(
            d:
              'M7.14 10.907a4 4 0 112.756-7.43A4 4 0 0116.7 4.48a2 2 0 012.82 2.82 4 4 0 011.002 6.805 4 4 0 11-7.51 1.59'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
