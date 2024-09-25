# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Gauge < Base
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
            s.path(d: 'm12 14 4-4')
            s.path(d: 'M3.34 19a10 10 0 1 1 17.32 0')
          end
        end
      end
    end
  end
end
