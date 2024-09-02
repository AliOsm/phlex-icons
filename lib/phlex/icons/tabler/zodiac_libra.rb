# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ZodiacLibra < Base
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
            s.path(d: 'M5 20l14 0')
            s.path(d: 'M5 17h5v-.3a7 7 0 1 1 4 0v.3h5')
          end
        end
      end
    end
  end
end