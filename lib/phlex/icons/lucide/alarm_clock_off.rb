# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AlarmClockOff < Base
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
            s.path(d: 'M6.87 6.87a8 8 0 1 0 11.26 11.26')
            s.path(d: 'M19.9 14.25a8 8 0 0 0-9.15-9.15')
            s.path(d: 'm22 6-3-3')
            s.path(d: 'M6.26 18.67 4 21')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M4 4 2 6')
          end
        end
      end
    end
  end
end
