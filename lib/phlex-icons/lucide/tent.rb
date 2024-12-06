# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Tent < Base
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
          s.path(d: 'M3.5 21 14 3')
          s.path(d: 'M20.5 21 10 3')
          s.path(d: 'M15.5 21 12 15l-3.5 6')
          s.path(d: 'M2 21h20')
        end
      end
    end
  end
end
