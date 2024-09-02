# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LogicNor < Base
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
            s.path(d: 'M22 12h-4')
            s.path(d: 'M2 9h5')
            s.path(d: 'M2 15h5')
            s.path(d: 'M6 5c10.667 2.1 10.667 12.6 0 14c1.806 -4.667 1.806 -9.333 0 -14z')
            s.path(d: 'M16 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          end
        end
      end
    end
  end
end
