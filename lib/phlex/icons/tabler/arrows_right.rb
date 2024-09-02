# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsRight < Base
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
            s.path(d: 'M21 17l-18 0')
            s.path(d: 'M18 4l3 3l-3 3')
            s.path(d: 'M18 20l3 -3l-3 -3')
            s.path(d: 'M21 7l-18 0')
          end
        end
      end
    end
  end
end