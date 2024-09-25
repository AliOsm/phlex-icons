# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class AlignRight2 < Base
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
            s.path(d: 'M20 4v16')
            s.path(d: 'M4 6h12')
            s.path(d: 'M10 12h6')
            s.path(d: 'M6 18h10')
          end
        end
      end
    end
  end
end
