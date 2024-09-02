# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Multiplier2x < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M14 16l4 -4')
            s.path(d: 'M18 16l-4 -4')
            s.path(
              d: 'M6 10a2 2 0 1 1 4 0c0 .591 -.417 1.318 -.816 1.858l-3.184 4.143l4 0'
            )
          end
        end
      end
    end
  end
end
