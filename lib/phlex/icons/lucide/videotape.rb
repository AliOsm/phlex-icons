# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Videotape < Base
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
            s.rect(width: '20', height: '16', x: '2', y: '4', rx: '2')
            s.path(d: 'M2 8h20')
            s.circle(cx: '8', cy: '14', r: '2')
            s.path(d: 'M8 12h8')
            s.circle(cx: '16', cy: '14', r: '2')
          end
        end
      end
    end
  end
end
