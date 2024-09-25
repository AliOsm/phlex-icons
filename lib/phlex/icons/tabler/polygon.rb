# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Polygon < Base
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
            s.path(d: 'M12 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M19 8m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M5 11m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M15 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M6.5 9.5l3.5 -3')
            s.path(d: 'M14 5.5l3 1.5')
            s.path(d: 'M18.5 10l-2.5 7')
            s.path(d: 'M13.5 17.5l-7 -5')
          end
        end
      end
    end
  end
end
