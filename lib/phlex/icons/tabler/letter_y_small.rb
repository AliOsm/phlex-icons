# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterYSmall < Base
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
            s.path(d: 'M10 8l2 5l2 -5')
            s.path(d: 'M12 16v-3')
          end
        end
      end
    end
  end
end
