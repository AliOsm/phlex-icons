# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandUnity < Base
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
            s.path(d: 'M14 3l6 4v7')
            s.path(d: 'M18 17l-6 4l-6 -4')
            s.path(d: 'M4 14v-7l6 -4')
            s.path(d: 'M4 7l8 5v9')
            s.path(d: 'M20 7l-8 5')
          end
        end
      end
    end
  end
end
