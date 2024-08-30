# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MonitorPause < Base
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
            s.path(d: 'M10 13V7')
            s.path(d: 'M14 13V7')
            s.rect(width: '20', height: '14', x: '2', y: '3', rx: '2')
            s.path(d: 'M12 17v4')
            s.path(d: 'M8 21h8')
          end
        end
      end
    end
  end
end
