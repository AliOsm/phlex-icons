# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandCupra < Base
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
            s.path(d: 'M4.5 10l-2.5 -4l15.298 6.909a.2 .2 0 0 1 .09 .283l-3.388 5.808')
            s.path(d: 'M10 19l-3.388 -5.808a.2 .2 0 0 1 .09 -.283l15.298 -6.909l-2.5 4')
          end
        end
      end
    end
  end
end
