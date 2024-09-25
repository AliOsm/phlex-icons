# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Subscript < Base
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
            s.path(d: 'M5 7l8 10m-8 0l8 -10')
            s.path(d: 'M21 20h-4l3.5 -4a1.73 1.73 0 0 0 -3.5 -2')
          end
        end
      end
    end
  end
end
