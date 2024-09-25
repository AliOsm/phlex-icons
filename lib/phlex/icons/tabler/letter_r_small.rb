# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterRSmall < Base
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
          ) { |s| s.path(d: 'M10 12h2a2 2 0 1 0 0 -4h-2v8m4 0l-3 -4') }
        end
      end
    end
  end
end
