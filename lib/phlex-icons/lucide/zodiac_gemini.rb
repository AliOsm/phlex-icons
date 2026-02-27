# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacGemini < Base
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
          s.path(d: 'M16 4.525v14.948')
          s.path(d: 'M20 3A17 17 0 0 1 4 3')
          s.path(d: 'M4 21a17 17 0 0 1 16 0')
          s.path(d: 'M8 4.525v14.948')
        end
      end
    end
  end
end
