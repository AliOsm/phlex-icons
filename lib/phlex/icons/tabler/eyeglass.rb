# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Eyeglass < Base
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
            s.path(d: 'M8 4h-2l-3 10')
            s.path(d: 'M16 4h2l3 10')
            s.path(d: 'M10 16l4 0')
            s.path(d: 'M21 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5')
            s.path(d: 'M10 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5')
          end
        end
      end
    end
  end
end
