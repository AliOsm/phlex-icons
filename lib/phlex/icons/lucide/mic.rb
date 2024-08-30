# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Mic < Base
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
            s.path(d: 'M12 2a3 3 0 0 0-3 3v7a3 3 0 0 0 6 0V5a3 3 0 0 0-3-3Z')
            s.path(d: 'M19 10v2a7 7 0 0 1-14 0v-2')
            s.line(x1: '12', x2: '12', y1: '19', y2: '22')
          end
        end
      end
    end
  end
end
