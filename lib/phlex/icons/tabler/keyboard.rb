# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Keyboard < Base
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
                'M2 6m0 2a2 2 0 0 1 2 -2h16a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-16a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M6 10l0 .01')
            s.path(d: 'M10 10l0 .01')
            s.path(d: 'M14 10l0 .01')
            s.path(d: 'M18 10l0 .01')
            s.path(d: 'M6 14l0 .01')
            s.path(d: 'M18 14l0 .01')
            s.path(d: 'M10 14l4 .01')
          end
        end
      end
    end
  end
end
