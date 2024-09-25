# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SunElectricity < Base
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
            s.path(d: 'M8 12a4 4 0 0 0 4 4m0 -8a4 4 0 0 0 -4 4')
            s.path(d: 'M3 12h1')
            s.path(d: 'M12 3v1')
            s.path(d: 'M12 20v1')
            s.path(d: 'M5.6 5.6l.7 .7')
            s.path(d: 'M6.3 17.7l-.7 .7')
            s.path(d: 'M20 7l-3 5h4l-3 5')
          end
        end
      end
    end
  end
end
