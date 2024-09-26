# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class UmbrellaOff < Base
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
                'M12 12h-8c0 -2.209 .895 -4.208 2.342 -5.656m2.382 -1.645a8 8 0 0 1 11.276 7.301l-4 0'
            )
            s.path(d: 'M12 12v6a2 2 0 1 0 4 0')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
