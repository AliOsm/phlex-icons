# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ExposureMinus1 < Base
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
            s.path(d: 'M3 12h6')
            s.path(d: 'M18 19v-14l-4 4')
          end
        end
      end
    end
  end
end
