# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Ripple < Base
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
            s.path(d: 'M3 7c3 -2 6 -2 9 0s6 2 9 0')
            s.path(d: 'M3 17c3 -2 6 -2 9 0s6 2 9 0')
            s.path(d: 'M3 12c3 -2 6 -2 9 0s6 2 9 0')
          end
        end
      end
    end
  end
end
