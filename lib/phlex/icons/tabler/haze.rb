# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Haze < Base
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
            s.path(d: 'M3 12h1')
            s.path(d: 'M12 3v1')
            s.path(d: 'M20 12h1')
            s.path(d: 'M5.6 5.6l.7 .7')
            s.path(d: 'M18.4 5.6l-.7 .7')
            s.path(d: 'M8 12a4 4 0 1 1 8 0')
            s.path(d: 'M3 16h18')
            s.path(d: 'M3 20h18')
          end
        end
      end
    end
  end
end
