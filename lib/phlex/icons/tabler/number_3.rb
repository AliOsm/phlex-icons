# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Number3 < Base
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
            s.path(d: 'M12 12a4 4 0 1 0 -4 -4')
            s.path(d: 'M8 16a4 4 0 1 0 4 -4')
          end
        end
      end
    end
  end
end
