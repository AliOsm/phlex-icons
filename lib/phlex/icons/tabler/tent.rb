# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Tent < Base
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
          ) { |s| s.path(d: 'M11 14l4 6h6l-9 -16l-9 16h6l4 -6') }
        end
      end
    end
  end
end
