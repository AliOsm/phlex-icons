# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RadiusTopRight < Base
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
          ) { |s| s.path(d: 'M5 5h6a8 8 0 0 1 8 8v6') }
        end
      end
    end
  end
end
