# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BorderCornerRounded < Base
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
          ) { |s| s.path(d: 'M4 20v-10a6 6 0 0 1 6 -6h10') }
        end
      end
    end
  end
end
