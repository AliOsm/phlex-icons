# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Slice < Base
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
          ) { |s| s.path(d: 'M3 19l15 -15l3 3l-6 6l2 2a14 14 0 0 1 -14 4') }
        end
      end
    end
  end
end
