# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ListOrdered < Base
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
            s.path(d: 'M10 12h11')
            s.path(d: 'M10 18h11')
            s.path(d: 'M10 6h11')
            s.path(d: 'M4 10h2')
            s.path(d: 'M4 6h1v4')
            s.path(d: 'M6 18H4c0-1 2-2 2-3s-1-1.5-2-1')
          end
        end
      end
    end
  end
end
