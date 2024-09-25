# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PillBottle < Base
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
            s.path(d: 'M18 11h-4a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h4')
            s.path(d: 'M6 7v13a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V7')
            s.rect(width: '16', height: '5', x: '4', y: '2', rx: '1')
          end
        end
      end
    end
  end
end
