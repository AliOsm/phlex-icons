# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SpellCheck < Base
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
          s.path(d: 'm20 15-5.5 5.5L12 18')
          s.path(d: 'm4 16 6-12 5.115 10.23')
          s.path(d: 'M6 12h8')
        end
      end
    end
  end
end
