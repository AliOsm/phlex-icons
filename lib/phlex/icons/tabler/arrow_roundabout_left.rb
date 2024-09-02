# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowRoundaboutLeft < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M3 9h8a5 5 0 1 1 5 5v7')
            s.path(d: 'M7 5l-4 4l4 4')
          end
        end
      end
    end
  end
end