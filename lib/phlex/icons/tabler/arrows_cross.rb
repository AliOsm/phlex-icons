# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsCross < Base
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
            s.path(d: 'M16 4h4v4')
            s.path(d: 'M15 9l5 -5')
            s.path(d: 'M4 20l5 -5')
            s.path(d: 'M16 20h4v-4')
            s.path(d: 'M4 4l16 16')
          end
        end
      end
    end
  end
end
