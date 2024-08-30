# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Caravan < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.rect(width: '4', height: '4', x: '2', y: '9')
            s.rect(width: '4', height: '10', x: '10', y: '9')
            s.path(d: 'M18 19V9a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v8a2 2 0 0 0 2 2h2')
            s.circle(cx: '8', cy: '19', r: '2')
            s.path(d: 'M10 19h12v-2')
          end
        end
      end
    end
  end
end
