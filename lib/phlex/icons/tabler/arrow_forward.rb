# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowForward < Base
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
          ) { |s| s.path(d: 'M15 11l4 4l-4 4m4 -4h-11a4 4 0 0 1 0 -8h1') }
        end
      end
    end
  end
end
