# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CalendarExclamation < Base
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
            s.path(d: 'M15 21h-9a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v5')
            s.path(d: 'M16 3v4')
            s.path(d: 'M8 3v4')
            s.path(d: 'M4 11h16')
            s.path(d: 'M11 15h1')
            s.path(d: 'M12 15v3')
            s.path(d: 'M19 16v3')
            s.path(d: 'M19 22v.01')
          end
        end
      end
    end
  end
end
