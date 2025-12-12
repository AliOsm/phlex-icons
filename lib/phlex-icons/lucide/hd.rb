# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Hd < Base
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
          s.path(d: 'M10 12H6')
          s.path(d: 'M10 15V9')
          s.path(
            d:
              'M14 14.5a.5.5 0 0 0 .5.5h1a2.5 2.5 0 0 0 2.5-2.5v-1A2.5 2.5 0 0 0 15.5 9h-1a.5.5 0 0 0-.5.5z'
          )
          s.path(d: 'M6 15V9')
          s.rect(x: '2', y: '5', width: '20', height: '14', rx: '2')
        end
      end
    end
  end
end
