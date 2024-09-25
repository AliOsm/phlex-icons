# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Camper < Base
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
            s.path(d: 'M5 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M15 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M5 18h-1a1 1 0 0 1 -1 -1v-11a2 2 0 0 1 2 -2h12a4 4 0 0 1 4 4h-18')
            s.path(d: 'M9 18h6')
            s.path(d: 'M19 18h1a1 1 0 0 0 1 -1v-4l-3 -5')
            s.path(d: 'M21 13h-7')
            s.path(d: 'M14 8v10')
          end
        end
      end
    end
  end
end
