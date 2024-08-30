# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareArrowOutUpLeft < Base
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
            s.path(d: 'M13 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-6')
            s.path(d: 'm3 3 9 9')
            s.path(d: 'M3 9V3h6')
          end
        end
      end
    end
  end
end
