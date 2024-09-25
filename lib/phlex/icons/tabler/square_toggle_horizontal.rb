# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SquareToggleHorizontal < Base
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
            s.path(d: 'M22 12h-20')
            s.path(d: 'M4 14v-8a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v8')
            s.path(d: 'M18 20a2 2 0 0 0 2 -2')
            s.path(d: 'M4 18a2 2 0 0 0 2 2')
            s.path(d: 'M14 20l-4 0')
          end
        end
      end
    end
  end
end
