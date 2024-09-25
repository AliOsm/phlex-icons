# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandTelegram < Base
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
          ) { |s| s.path(d: 'M15 10l-4 4l6 6l4 -16l-18 7l4 2l2 6l3 -4') }
        end
      end
    end
  end
end
