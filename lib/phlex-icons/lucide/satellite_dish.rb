# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class SatelliteDish < Base
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
          s.path(d: 'M18 12a6 6 0 00-6-6')
          s.path(
            d:
              'M2.824 10.459a8 8 0 0010.717 10.717c.558-.276.623-1.012.183-1.452l-9.448-9.448c-.44-.44-1.176-.375-1.452.183'
          )
          s.path(d: 'M22 12A10 10 0 0012 2')
          s.path(d: 'm9 15 4-4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
