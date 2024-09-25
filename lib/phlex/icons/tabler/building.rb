# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Building < Base
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
            s.path(d: 'M3 21l18 0')
            s.path(d: 'M9 8l1 0')
            s.path(d: 'M9 12l1 0')
            s.path(d: 'M9 16l1 0')
            s.path(d: 'M14 8l1 0')
            s.path(d: 'M14 12l1 0')
            s.path(d: 'M14 16l1 0')
            s.path(d: 'M5 21v-16a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v16')
          end
        end
      end
    end
  end
end
