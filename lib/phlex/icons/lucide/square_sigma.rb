# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareSigma < Base
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
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
            s.path(d: 'M16 8.9V7H8l4 5-4 5h8v-1.9')
          end
        end
      end
    end
  end
end
