# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ListFilterPlus < Base
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
            s.path(d: 'M10 18h4')
            s.path(d: 'M11 6H3')
            s.path(d: 'M15 6h6')
            s.path(d: 'M18 9V3')
            s.path(d: 'M7 12h8')
          end
        end
      end
    end
  end
end
