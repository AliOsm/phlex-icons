# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Proportions < Base
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
            s.rect(width: '20', height: '16', x: '2', y: '4', rx: '2')
            s.path(d: 'M12 9v11')
            s.path(d: 'M2 9h13a2 2 0 0 1 2 2v9')
          end
        end
      end
    end
  end
end
