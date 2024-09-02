# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowCapsule < Base
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
            s.path(d: 'M18 15a6 6 0 1 1 -12 0v-6a6 6 0 1 1 12 0v2')
            s.path(d: 'M15 8l3 3l3 -3')
          end
        end
      end
    end
  end
end
