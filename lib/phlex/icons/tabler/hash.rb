# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Hash < Base
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
            s.path(d: 'M5 9l14 0')
            s.path(d: 'M5 15l14 0')
            s.path(d: 'M11 4l-4 16')
            s.path(d: 'M17 4l-4 16')
          end
        end
      end
    end
  end
end
