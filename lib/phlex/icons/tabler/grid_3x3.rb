# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Grid3x3 < Base
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
            s.path(d: 'M3 8h18')
            s.path(d: 'M3 16h18')
            s.path(d: 'M8 3v18')
            s.path(d: 'M16 3v18')
          end
        end
      end
    end
  end
end
