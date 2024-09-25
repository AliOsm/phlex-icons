# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterNSmall < Base
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
          ) { |s| s.path(d: 'M10 16v-8l4 8v-8') }
        end
      end
    end
  end
end
