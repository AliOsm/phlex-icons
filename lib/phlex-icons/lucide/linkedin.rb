# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Linkedin < Base
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
          s.path(
            d:
              'M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z'
          )
          s.rect(width: '4', height: '12', x: '2', y: '9')
          s.circle(cx: '4', cy: '4', r: '2')
        end
      end
    end
  end
end
