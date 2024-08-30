# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Navigation < Base
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
          ) { |s| s.polygon(points: '3 11 22 2 13 21 11 13 3 11') }
        end
      end
    end
  end
end
