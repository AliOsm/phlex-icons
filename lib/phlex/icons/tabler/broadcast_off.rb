# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BroadcastOff < Base
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
                'M18.364 19.364a9 9 0 0 0 -9.721 -14.717m-2.488 1.509a9 9 0 0 0 -.519 13.208'
            )
            s.path(d: 'M15.536 16.536a5 5 0 0 0 -3.536 -8.536m-3 1a5 5 0 0 0 -.535 7.536')
            s.path(d: 'M12 12a1 1 0 1 0 1 1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
