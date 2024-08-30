# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TestTubeDiagonal < Base
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
            s.path(
              d: 'M21 7 6.82 21.18a2.83 2.83 0 0 1-3.99-.01a2.83 2.83 0 0 1 0-4L17 3'
            )
            s.path(d: 'm16 2 6 6')
            s.path(d: 'M12 16H4')
          end
        end
      end
    end
  end
end
