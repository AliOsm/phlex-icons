# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CornerUpLeft < Base
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
          ) { |s| s.path(d: 'M18 18v-6a3 3 0 0 0 -3 -3h-10l4 -4m0 8l-4 -4') }
        end
      end
    end
  end
end
