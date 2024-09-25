# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Snowboarding < Base
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
            s.path(d: 'M15 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
            s.path(d: 'M7 19l4 -2.5l-.5 -1.5')
            s.path(d: 'M16 21l-1 -6l-4.5 -3l3.5 -6')
            s.path(d: 'M7 9l1.5 -3h5.5l2 4l3 1')
            s.path(
              d:
                'M3 17c.399 1.154 .899 1.805 1.5 1.951c6 1.464 10.772 2.262 13.5 2.927c1.333 .325 2.333 0 3 -.976'
            )
          end
        end
      end
    end
  end
end
