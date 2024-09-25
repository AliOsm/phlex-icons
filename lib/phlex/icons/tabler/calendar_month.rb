# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class CalendarMonth < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(
              d:
                'M4 7a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-12z'
            )
            s.path(d: 'M16 3v4')
            s.path(d: 'M8 3v4')
            s.path(d: 'M4 11h16')
            s.path(d: 'M7 14h.013')
            s.path(d: 'M10.01 14h.005')
            s.path(d: 'M13.01 14h.005')
            s.path(d: 'M16.015 14h.005')
            s.path(d: 'M13.015 17h.005')
            s.path(d: 'M7.01 17h.005')
            s.path(d: 'M10.01 17h.005')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
