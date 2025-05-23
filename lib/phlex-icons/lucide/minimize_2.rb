# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Minimize2 < Base
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
          s.path(d: 'm14 10 7-7')
          s.path(d: 'M20 10h-6V4')
          s.path(d: 'm3 21 7-7')
          s.path(d: 'M4 14h6v6')
        end
      end
    end
  end
end
