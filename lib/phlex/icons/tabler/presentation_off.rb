# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PresentationOff < Base
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
            s.path(d: 'M3 4h1m4 0h13')
            s.path(
              d: 'M4 4v10a2 2 0 0 0 2 2h10m3.42 -.592c.359 -.362 .58 -.859 .58 -1.408v-10'
            )
            s.path(d: 'M12 16v4')
            s.path(d: 'M9 20h6')
            s.path(d: 'M8 12l2 -2m4 0l2 -2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
