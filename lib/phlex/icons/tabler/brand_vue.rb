# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandVue < Base
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
            s.path(d: 'M16.5 4l-4.5 8l-4.5 -8')
            s.path(d: 'M3 4l9 16l9 -16')
          end
        end
      end
    end
  end
end
