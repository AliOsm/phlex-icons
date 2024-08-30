# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AArrowUp < Base
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
            s.path(d: 'M3.5 13h6')
            s.path(d: 'm2 16 4.5-9 4.5 9')
            s.path(d: 'M18 16V7')
            s.path(d: 'm14 11 4-4 4 4')
          end
        end
      end
    end
  end
end
