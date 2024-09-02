# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Omega < Base
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
          ) { |s| s.path(d: 'M4 19h5v-1a7.35 7.35 0 1 1 6 0v1h5') }
        end
      end
    end
  end
end
