# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Smartphone < Base
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
            s.rect(width: '14', height: '20', x: '5', y: '2', rx: '2', ry: '2')
            s.path(d: 'M12 18h.01')
          end
        end
      end
    end
  end
end
