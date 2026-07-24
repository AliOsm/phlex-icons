# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class ScanBox < Base
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
          s.path(d: 'M12 12v5.5')
          s.path(d: 'M17 3h2a2 2 0 012 2v2')
          s.path(d: 'M21 17v2a2 2 0 01-2 2h-2')
          s.path(d: 'M3 7V5a2 2 0 012-2h2')
          s.path(d: 'M7 21H5a2 2 0 01-2-2v-2')
          s.path(d: 'M7.264 9.252 12 12l4.737-2.748')
          s.path(
            d:
              'M7.995 8.514A2 2 0 007 10.244v3.516a2 2 0 00.996 1.73l3 1.74a2 2 0 002.008 0l3-1.74A2 2 0 0017 13.76v-3.517a2 2 0 00-.995-1.73l-3-1.742a2 2 0 00-1.892-.064z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
