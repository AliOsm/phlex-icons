# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterB < Base
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
            s.path(d: 'M7 20v-16h6a4 4 0 0 1 0 8a4 4 0 0 1 0 8h-6')
            s.path(d: 'M7 12l6 0')
          end
        end
      end
    end
  end
end
