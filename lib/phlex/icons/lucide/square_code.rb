# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareCode < Base
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
            s.path(d: 'M10 9.5 8 12l2 2.5')
            s.path(d: 'm14 9.5 2 2.5-2 2.5')
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
          end
        end
      end
    end
  end
end
