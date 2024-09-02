# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Multiplier1x < Base
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
            s.path(d: 'M9 16v-8l-2 2')
            s.path(d: 'M13 16l4 -4')
            s.path(d: 'M17 16l-4 -4')
          end
        end
      end
    end
  end
end
