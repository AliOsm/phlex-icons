# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsDoubleNwSe < Base
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
            s.path(d: 'M14 21l-11 -11')
            s.path(d: 'M3 14v-4h4')
            s.path(d: 'M17 14h4v-4')
            s.path(d: 'M10 3l11 11')
          end
        end
      end
    end
  end
end
