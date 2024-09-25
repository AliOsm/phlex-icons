# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CalendarOff < Base
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
            s.path(d: 'M4.2 4.2A2 2 0 0 0 3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 1.82-1.18')
            s.path(d: 'M21 15.5V6a2 2 0 0 0-2-2H9.5')
            s.path(d: 'M16 2v4')
            s.path(d: 'M3 10h7')
            s.path(d: 'M21 10h-5.5')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
