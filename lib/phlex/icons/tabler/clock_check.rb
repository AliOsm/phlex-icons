# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ClockCheck < Base
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
            s.path(d: 'M20.942 13.021a9 9 0 1 0 -9.407 7.967')
            s.path(d: 'M12 7v5l3 3')
            s.path(d: 'M15 19l2 2l4 -4')
          end
        end
      end
    end
  end
end
