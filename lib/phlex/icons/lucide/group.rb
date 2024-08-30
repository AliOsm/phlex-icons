# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Group < Base
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
            s.path(d: 'M3 7V5c0-1.1.9-2 2-2h2')
            s.path(d: 'M17 3h2c1.1 0 2 .9 2 2v2')
            s.path(d: 'M21 17v2c0 1.1-.9 2-2 2h-2')
            s.path(d: 'M7 21H5c-1.1 0-2-.9-2-2v-2')
            s.rect(width: '7', height: '5', x: '7', y: '7', rx: '1')
            s.rect(width: '7', height: '5', x: '10', y: '12', rx: '1')
          end
        end
      end
    end
  end
end
