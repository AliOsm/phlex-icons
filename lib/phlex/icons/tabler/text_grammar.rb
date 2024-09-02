# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TextGrammar < Base
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
            s.path(d: 'M14 9a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
            s.path(d: 'M4 12v-5a3 3 0 1 1 6 0v5')
            s.path(d: 'M4 9h6')
            s.path(d: 'M20 6v6')
            s.path(d: 'M4 16h12')
            s.path(d: 'M4 20h6')
            s.path(d: 'M14 20l2 2l5 -5')
          end
        end
      end
    end
  end
end
