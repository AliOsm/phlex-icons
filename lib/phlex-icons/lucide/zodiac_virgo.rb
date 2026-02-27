# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacVirgo < Base
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
          s.path(d: 'M11 5.5a1 1 0 0 1 5 0V16a5 5 0 0 0 5 5')
          s.path(d: 'M16 11.5a1 1 0 0 1 5 0V16a5 5 0 0 1-5 5')
          s.path(d: 'M6 19V6a3 3 0 0 0-3-3h0')
          s.path(d: 'M6 5.5a1 1 0 0 1 5 0V19')
        end
      end
    end
  end
end
