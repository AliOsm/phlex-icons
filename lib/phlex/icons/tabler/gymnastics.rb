# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Gymnastics < Base
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
            s.path(d: 'M7 7a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
            s.path(d: 'M13 21l1 -9l7 -6')
            s.path(d: 'M3 11h6l5 1')
            s.path(d: 'M11.5 8.5l4.5 -3.5')
          end
        end
      end
    end
  end
end
