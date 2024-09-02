# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Rating21Plus < Base
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
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
            s.path(d: 'M13 15v-6')
            s.path(d: 'M15.5 12h3')
            s.path(d: 'M17 10.5v3')
            s.path(
              d: 'M7 10.5a1.5 1.5 0 0 1 3 0c0 .443 -.313 .989 -.612 1.393l-2.388 3.107h3'
            )
          end
        end
      end
    end
  end
end
