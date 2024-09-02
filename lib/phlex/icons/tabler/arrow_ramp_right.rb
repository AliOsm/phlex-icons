# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowRampRight < Base
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
            s.path(d: 'M7 3l0 8.707')
            s.path(d: 'M11 7l-4 -4l-4 4')
            s.path(d: 'M17 14l4 -4l-4 -4')
            s.path(d: 'M7 21a11 11 0 0 1 11 -11h3')
          end
        end
      end
    end
  end
end
