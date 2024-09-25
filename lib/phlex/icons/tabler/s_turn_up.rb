# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class STurnUp < Base
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
            s.path(d: 'M7 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M5 17v-9.5a3.5 3.5 0 0 1 7 0v9a3.5 3.5 0 0 0 7 0v-13.5')
            s.path(d: 'M16 6l3 -3l3 3')
          end
        end
      end
    end
  end
end
