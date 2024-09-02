# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterM < Base
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
          ) { |s| s.path(d: 'M6 20v-16l6 14l6 -14v16') }
        end
      end
    end
  end
end
