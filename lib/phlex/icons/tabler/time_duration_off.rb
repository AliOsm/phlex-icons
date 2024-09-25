# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TimeDurationOff < Base
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
            s.path(d: 'M3 12v.01')
            s.path(d: 'M7.5 19.8v.01')
            s.path(d: 'M4.2 16.5v.01')
            s.path(d: 'M4.2 7.5v.01')
            s.path(
              d:
                'M12 21a8.994 8.994 0 0 0 6.362 -2.634m1.685 -2.336a9 9 0 0 0 -8.047 -13.03'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
