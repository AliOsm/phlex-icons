# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FlipVertical < Base
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
            s.path(d: 'M12 3l0 18')
            s.path(d: 'M16 7l0 10l5 0l-5 -10')
            s.path(d: 'M8 7l0 10l-5 0l5 -10')
          end
        end
      end
    end
  end
end
