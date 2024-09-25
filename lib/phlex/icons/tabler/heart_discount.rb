# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HeartDiscount < Base
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
            s.path(d: 'M13 19l-1 1l-7.5 -7.428a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.5 6.572')
            s.path(d: 'M16 21l5 -5')
            s.path(d: 'M21 21v.01')
            s.path(d: 'M16 16v.01')
          end
        end
      end
    end
  end
end
