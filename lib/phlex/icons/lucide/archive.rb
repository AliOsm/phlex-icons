# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Archive < Base
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
            s.rect(width: '20', height: '5', x: '2', y: '3', rx: '1')
            s.path(d: 'M4 8v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8')
            s.path(d: 'M10 12h4')
          end
        end
      end
    end
  end
end
