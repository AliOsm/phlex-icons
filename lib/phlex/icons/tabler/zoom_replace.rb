# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ZoomReplace < Base
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
            s.path(d: 'M21 21l-6 -6')
            s.path(d: 'M3.291 8a7 7 0 0 1 5.077 -4.806a7.021 7.021 0 0 1 8.242 4.403')
            s.path(d: 'M17 4v4h-4')
            s.path(d: 'M16.705 12a7 7 0 0 1 -5.074 4.798a7.021 7.021 0 0 1 -8.241 -4.403')
            s.path(d: 'M3 16v-4h4')
          end
        end
      end
    end
  end
end
