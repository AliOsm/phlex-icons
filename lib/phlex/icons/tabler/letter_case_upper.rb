# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterCaseUpper < Base
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
            s.path(d: 'M3 19v-10.5a3.5 3.5 0 0 1 7 0v10.5')
            s.path(d: 'M3 13h7')
            s.path(d: 'M14 19v-10.5a3.5 3.5 0 0 1 7 0v10.5')
            s.path(d: 'M14 13h7')
          end
        end
      end
    end
  end
end
