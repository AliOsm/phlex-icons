# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChartNoAxesColumnDecreasing < Base
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
            s.path(d: 'M12 20V10')
            s.path(d: 'M18 20v-4')
            s.path(d: 'M6 20V4')
          end
        end
      end
    end
  end
end
