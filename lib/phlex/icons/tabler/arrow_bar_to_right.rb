# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowBarToRight < Base
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
            s.path(d: 'M14 12l-10 0')
            s.path(d: 'M14 12l-4 4')
            s.path(d: 'M14 12l-4 -4')
            s.path(d: 'M20 4l0 16')
          end
        end
      end
    end
  end
end
