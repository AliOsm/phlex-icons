# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RadioReceiver < Base
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
          ) do |s|
            s.path(d: 'M5 16v2')
            s.path(d: 'M19 16v2')
            s.rect(width: '20', height: '8', x: '2', y: '8', rx: '2')
            s.path(d: 'M18 12h.01')
          end
        end
      end
    end
  end
end
