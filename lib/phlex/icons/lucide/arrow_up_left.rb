# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowUpLeft < Base
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
            s.path(d: 'M7 17V7h10')
            s.path(d: 'M17 17 7 7')
          end
        end
      end
    end
  end
end