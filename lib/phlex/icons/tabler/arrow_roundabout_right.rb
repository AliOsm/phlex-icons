# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowRoundaboutRight < Base
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
            s.path(d: 'M21 9h-8a5 5 0 1 0 -5 5v7')
            s.path(d: 'M17 5l4 4l-4 4')
          end
        end
      end
    end
  end
end
