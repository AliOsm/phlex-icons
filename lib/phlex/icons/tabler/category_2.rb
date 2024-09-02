# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Category2 < Base
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
            s.path(d: 'M14 4h6v6h-6z')
            s.path(d: 'M4 14h6v6h-6z')
            s.path(d: 'M17 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M7 7m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          end
        end
      end
    end
  end
end
