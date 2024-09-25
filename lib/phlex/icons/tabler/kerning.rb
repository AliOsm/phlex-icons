# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Kerning < Base
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
            s.path(d: 'M16 15v-3.5a2.5 2.5 0 1 1 5 0v3.5m0 -2h-5')
            s.path(d: 'M3 9l3 6l3 -6')
            s.path(d: 'M9 20l6 -16')
          end
        end
      end
    end
  end
end
