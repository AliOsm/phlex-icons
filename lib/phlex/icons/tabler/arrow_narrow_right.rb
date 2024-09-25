# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowNarrowRight < Base
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
            s.path(d: 'M5 12l14 0')
            s.path(d: 'M15 16l4 -4')
            s.path(d: 'M15 8l4 4')
          end
        end
      end
    end
  end
end
