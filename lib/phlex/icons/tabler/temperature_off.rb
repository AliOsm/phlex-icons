# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TemperatureOff < Base
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
            s.path(d: 'M10 10v3.5a4 4 0 1 0 5.836 2.33m-1.836 -5.83v-5a2 2 0 1 0 -4 0v1')
            s.path(d: 'M13 9h1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
