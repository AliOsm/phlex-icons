# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Microscope < Base
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
            s.path(d: 'M5 21h14')
            s.path(d: 'M6 18h2')
            s.path(d: 'M7 18v3')
            s.path(d: 'M9 11l3 3l6 -6l-3 -3z')
            s.path(d: 'M10.5 12.5l-1.5 1.5')
            s.path(d: 'M17 3l3 3')
            s.path(d: 'M12 21a6 6 0 0 0 3.715 -10.712')
          end
        end
      end
    end
  end
end
