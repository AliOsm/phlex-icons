# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MonitorOff < Base
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
            s.path(d: 'M17 17H4a2 2 0 0 1-2-2V5c0-1.5 1-2 1-2')
            s.path(d: 'M22 15V5a2 2 0 0 0-2-2H9')
            s.path(d: 'M8 21h8')
            s.path(d: 'M12 17v4')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
