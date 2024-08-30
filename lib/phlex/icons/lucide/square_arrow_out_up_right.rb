# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareArrowOutUpRight < Base
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
            s.path(d: 'M21 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h6')
            s.path(d: 'm21 3-9 9')
            s.path(d: 'M15 3h6v6')
          end
        end
      end
    end
  end
end
