# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Discount < Base
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
            s.path(d: 'M9 15l6 -6')
            s.circle(cx: '9.5', cy: '9.5', r: '.5', fill: 'currentColor')
            s.circle(cx: '14.5', cy: '14.5', r: '.5', fill: 'currentColor')
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          end
        end
      end
    end
  end
end
