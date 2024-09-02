# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LogicNot < Base
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
            s.path(d: 'M22 12h-3')
            s.path(d: 'M2 9h3')
            s.path(d: 'M2 15h3')
            s.path(d: 'M5 5l10 7l-10 7z')
            s.path(d: 'M17 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          end
        end
      end
    end
  end
end
