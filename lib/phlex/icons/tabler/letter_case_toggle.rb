# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LetterCaseToggle < Base
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
            s.path(d: 'M6.5 15.5m-3.5 0a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0')
            s.path(d: 'M14 19v-10.5a3.5 3.5 0 0 1 7 0v10.5')
            s.path(d: 'M14 13h7')
            s.path(d: 'M10 12v7')
          end
        end
      end
    end
  end
end
