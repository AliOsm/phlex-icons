# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsDiagonal2 < Base
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
            s.path(d: 'M16 20l4 0l0 -4')
            s.path(d: 'M14 14l6 6')
            s.path(d: 'M8 4l-4 0l0 4')
            s.path(d: 'M4 4l6 6')
          end
        end
      end
    end
  end
end
