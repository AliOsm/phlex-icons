# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CalendarShare < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M12 21h-6a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v6')
            s.path(d: 'M16 3v4')
            s.path(d: 'M8 3v4')
            s.path(d: 'M4 11h16')
            s.path(d: 'M16 22l5 -5')
            s.path(d: 'M21 21.5v-4.5h-4.5')
          end
        end
      end
    end
  end
end