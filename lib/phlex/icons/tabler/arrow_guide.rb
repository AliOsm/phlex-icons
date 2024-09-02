# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowGuide < Base
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
            s.path(d: 'M5 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M7 19h3a2 2 0 0 0 2 -2v-8a2 2 0 0 1 2 -2h7')
            s.path(d: 'M18 4l3 3l-3 3')
          end
        end
      end
    end
  end
end