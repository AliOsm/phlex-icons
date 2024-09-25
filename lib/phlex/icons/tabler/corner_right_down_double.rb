# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CornerRightDownDouble < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M5 4h6a3 3 0 0 1 3 3v7')
            s.path(d: 'M10 10l4 4l4 -4m-8 5l4 4l4 -4')
          end
        end
      end
    end
  end
end
