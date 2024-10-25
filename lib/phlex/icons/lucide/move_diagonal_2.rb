# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MoveDiagonal2 < Base
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
            s.path(d: 'M19 13v6h-6')
            s.path(d: 'M5 11V5h6')
            s.path(d: 'm5 5 14 14')
          end
        end
      end
    end
  end
end
