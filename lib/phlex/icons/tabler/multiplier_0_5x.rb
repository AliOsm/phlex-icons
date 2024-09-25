# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Multiplier05x < Base
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
            s.path(d: 'M8 16h2a2 2 0 1 0 0 -4h-2v-4h4')
            s.path(d: 'M5 16v.01')
            s.path(d: 'M15 16l4 -4')
            s.path(d: 'M19 16l-4 -4')
          end
        end
      end
    end
  end
end
