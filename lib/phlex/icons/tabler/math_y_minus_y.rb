# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MathYMinusY < Base
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
            s.path(d: 'M2 9l3 5.063')
            s.path(d: 'M8 9l-4.8 9')
            s.path(d: 'M16 9l3 5.063')
            s.path(d: 'M22 9l-4.8 9')
            s.path(d: 'M10 12h4')
          end
        end
      end
    end
  end
end
