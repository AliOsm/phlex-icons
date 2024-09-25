# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Motorbike < Base
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
          ) do |s|
            s.path(d: 'M5 16m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M19 16m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M7.5 14h5l4 -4h-10.5m1.5 4l4 -4')
            s.path(d: 'M13 6h2l1.5 3l2 4')
          end
        end
      end
    end
  end
end
