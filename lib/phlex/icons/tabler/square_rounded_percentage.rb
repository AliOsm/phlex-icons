# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SquareRoundedPercentage < Base
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
            s.path(d: 'M12 3c7.2 0 9 1.8 9 9s-1.8 9 -9 9s-9 -1.8 -9 -9s1.8 -9 9 -9z')
            s.path(d: 'M9 15.075l6 -6')
            s.path(d: 'M9 9.105v.015')
            s.path(d: 'M15 15.12v.015')
          end
        end
      end
    end
  end
end
