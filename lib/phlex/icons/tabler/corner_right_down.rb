# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CornerRightDown < Base
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
          ) { |s| s.path(d: 'M6 6h6a3 3 0 0 1 3 3v10l-4 -4m8 0l-4 4') }
        end
      end
    end
  end
end
