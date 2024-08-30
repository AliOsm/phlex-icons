# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MonitorCog < Base
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
            s.path(d: 'M12 17v4')
            s.path(d: 'm15.2 4.9-.9-.4')
            s.path(d: 'm15.2 7.1-.9.4')
            s.path(d: 'm16.9 3.2-.4-.9')
            s.path(d: 'm16.9 8.8-.4.9')
            s.path(d: 'm19.5 2.3-.4.9')
            s.path(d: 'm19.5 9.7-.4-.9')
            s.path(d: 'm21.7 4.5-.9.4')
            s.path(d: 'm21.7 7.5-.9-.4')
            s.path(d: 'M22 13v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7')
            s.path(d: 'M8 21h8')
            s.circle(cx: '18', cy: '6', r: '3')
          end
        end
      end
    end
  end
end
