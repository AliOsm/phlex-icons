# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MusicMinus < Base
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
            s.path(d: 'M3 17a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
            s.path(d: 'M9 17v-13h10v11')
            s.path(d: 'M9 8h10')
            s.path(d: 'M16 19h6')
          end
        end
      end
    end
  end
end
