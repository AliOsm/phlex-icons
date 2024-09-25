# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class EaseInControlPoint < Base
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
            s.path(d: 'M3 19c8 0 18 -16 18 -16')
            s.path(d: 'M17 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0z')
            s.path(d: 'M17 19h-2')
            s.path(d: 'M12 19h-2')
          end
        end
      end
    end
  end
end
