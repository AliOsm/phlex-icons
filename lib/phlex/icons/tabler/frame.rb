# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Frame < Base
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
            s.path(d: 'M4 7l16 0')
            s.path(d: 'M4 17l16 0')
            s.path(d: 'M7 4l0 16')
            s.path(d: 'M17 4l0 16')
          end
        end
      end
    end
  end
end
