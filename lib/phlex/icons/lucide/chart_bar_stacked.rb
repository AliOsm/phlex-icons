# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChartBarStacked < Base
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
            s.path(d: 'M11 13v4')
            s.path(d: 'M15 5v4')
            s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16')
            s.rect(x: '7', y: '13', width: '9', height: '4', rx: '1')
            s.rect(x: '7', y: '5', width: '12', height: '4', rx: '1')
          end
        end
      end
    end
  end
end
