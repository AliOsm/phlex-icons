# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PanelTopDashed < Base
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
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
            s.path(d: 'M14 9h1')
            s.path(d: 'M19 9h2')
            s.path(d: 'M3 9h2')
            s.path(d: 'M9 9h1')
          end
        end
      end
    end
  end
end
