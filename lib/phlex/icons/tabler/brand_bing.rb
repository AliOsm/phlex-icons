# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandBing < Base
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
          ) { |s| s.path(d: 'M5 3l4 1.5v12l6 -2.5l-2 -1l-1 -4l7 2.5v4.5l-10 5l-4 -2z') }
        end
      end
    end
  end
end
