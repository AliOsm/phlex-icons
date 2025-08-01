# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class SunMoon < Base
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
          s.path(d: 'M12 2v2')
          s.path(
            d:
              'M14.837 16.385a6 6 0 1 1-7.223-7.222c.624-.147.97.66.715 1.248a4 4 0 0 0 5.26 5.259c.589-.255 1.396.09 1.248.715'
          )
          s.path(d: 'M16 12a4 4 0 0 0-4-4')
          s.path(d: 'm19 5-1.256 1.256')
          s.path(d: 'M20 12h2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
