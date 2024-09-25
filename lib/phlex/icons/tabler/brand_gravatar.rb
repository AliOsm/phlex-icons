# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandGravatar < Base
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
          ) { |s| s.path(d: 'M5.64 5.632a9 9 0 1 0 6.36 -2.632v7.714') }
        end
      end
    end
  end
end
