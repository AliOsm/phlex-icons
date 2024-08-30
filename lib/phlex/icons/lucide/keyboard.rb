# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Keyboard < Base
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
            s.path(d: 'M10 8h.01')
            s.path(d: 'M12 12h.01')
            s.path(d: 'M14 8h.01')
            s.path(d: 'M16 12h.01')
            s.path(d: 'M18 8h.01')
            s.path(d: 'M6 8h.01')
            s.path(d: 'M7 16h10')
            s.path(d: 'M8 12h.01')
            s.rect(width: '20', height: '16', x: '2', y: '4', rx: '2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
