# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RockingChair < Base
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
          s.path(d: 'm15 13 3.708 7.416')
          s.path(d: 'M3 19a15 15 0 0 0 18 0')
          s.path(d: 'm3 2 3.21 9.633A2 2 0 0 0 8.109 13H18')
          s.path(d: 'm9 13-3.708 7.416')
        end
      end
    end
  end
end
