# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MonitorSpeaker < Base
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
            s.path(d: 'M5.5 20H8')
            s.path(d: 'M17 9h.01')
            s.rect(width: '10', height: '16', x: '12', y: '4', rx: '2')
            s.path(d: 'M8 6H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h4')
            s.circle(cx: '17', cy: '15', r: '1')
          end
        end
      end
    end
  end
end
