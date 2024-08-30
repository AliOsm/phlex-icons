# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Filter < Base
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
          ) { |s| s.polygon(points: '22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3') }
        end
      end
    end
  end
end
