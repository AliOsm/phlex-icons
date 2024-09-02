# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MathXPlusX < Base
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
            s.path(d: 'M2 9l6 6')
            s.path(d: 'M2 15l6 -6')
            s.path(d: 'M16 9l6 6')
            s.path(d: 'M16 15l6 -6')
            s.path(d: 'M10 12h4')
            s.path(d: 'M12 10v4')
          end
        end
      end
    end
  end
end
