# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CraneOff < Base
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
            s.path(d: 'M6 21h6')
            s.path(d: 'M9 21v-12')
            s.path(d: 'M9 5v-2l-1 1')
            s.path(d: 'M6 6l-3 3h6')
            s.path(d: 'M13 9h8')
            s.path(d: 'M9 3l10 6')
            s.path(d: 'M17 9v4a2 2 0 0 1 2 2m-2 2a2 2 0 0 1 -2 -2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
