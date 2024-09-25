# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TableProperties < Base
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
            s.path(d: 'M15 3v18')
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
            s.path(d: 'M21 9H3')
            s.path(d: 'M21 15H3')
          end
        end
      end
    end
  end
end
