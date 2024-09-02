# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Number < Base
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
            s.path(d: 'M4 17v-10l7 10v-10')
            s.path(d: 'M15 17h5')
            s.path(d: 'M17.5 10m-2.5 0a2.5 3 0 1 0 5 0a2.5 3 0 1 0 -5 0')
          end
        end
      end
    end
  end
end
