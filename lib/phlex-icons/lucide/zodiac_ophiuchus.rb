# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacOphiuchus < Base
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
          s.path(d: 'M3 10A6.06 6.06 0 0 1 12 10 A6.06 6.06 0 0 0 21 10')
          s.path(d: 'M6 3v12a6 6 0 0 0 12 0V3')
        end
      end
    end
  end
end
