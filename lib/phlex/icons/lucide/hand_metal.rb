# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class HandMetal < Base
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
            s.path(d: 'M18 12.5V10a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4')
            s.path(d: 'M14 11V9a2 2 0 1 0-4 0v2')
            s.path(d: 'M10 10.5V5a2 2 0 1 0-4 0v9')
            s.path(
              d:
                'm7 15-1.76-1.76a2 2 0 0 0-2.83 2.82l3.6 3.6C7.5 21.14 9.2 22 12 22h2a8 8 0 0 0 8-8V7a2 2 0 1 0-4 0v5'
            )
          end
        end
      end
    end
  end
end
