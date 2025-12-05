# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ThermometerSun < Base
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
          s.path(d: 'M12 8a4 4 0 0 0-1.645 7.647')
          s.path(d: 'M2 12h2')
          s.path(d: 'M20 14.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0z')
          s.path(d: 'm4.93 4.93 1.41 1.41')
          s.path(d: 'm6.34 17.66-1.41 1.41')
        end
      end
    end
  end
end
