# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Letters < Base
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
          s.path(d: 'M15 8H9')
          s.path(d: 'M21 15.354a4 4 0 100 5.292')
          s.path(
            d: 'M3 18h4a2 2 0 010 4H3.5a.5.5 0 01-.5-.5v-7a.5.5 0 01.5-.5H6a2 2 0 010 4'
          )
          s.path(d: 'm8 10 3.453-7.648a.6.6 0 011.094 0L16 10')
        end
      end
    end
  end
end
