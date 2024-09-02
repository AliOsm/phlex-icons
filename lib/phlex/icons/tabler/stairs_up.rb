# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class StairsUp < Base
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
            s.path(d: 'M22 6h-5v5h-5v5h-5v5h-5')
            s.path(d: 'M6 10v-7')
            s.path(d: 'M3 6l3 -3l3 3')
          end
        end
      end
    end
  end
end
