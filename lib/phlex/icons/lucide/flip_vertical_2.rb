# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FlipVertical2 < Base
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
            s.path(d: 'm17 3-5 5-5-5h10')
            s.path(d: 'm17 21-5-5-5 5h10')
            s.path(d: 'M4 12H2')
            s.path(d: 'M10 12H8')
            s.path(d: 'M16 12h-2')
            s.path(d: 'M22 12h-2')
          end
        end
      end
    end
  end
end
