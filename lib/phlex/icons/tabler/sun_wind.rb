# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class SunWind < Base
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
            s.path(d: 'M14.468 10a4 4 0 1 0 -5.466 5.46')
            s.path(d: 'M2 12h1')
            s.path(d: 'M11 3v1')
            s.path(d: 'M11 20v1')
            s.path(d: 'M4.6 5.6l.7 .7')
            s.path(d: 'M17.4 5.6l-.7 .7')
            s.path(d: 'M5.3 17.7l-.7 .7')
            s.path(d: 'M15 13h5a2 2 0 1 0 0 -4')
            s.path(d: 'M12 16h5.714l.253 0a2 2 0 0 1 2.033 2a2 2 0 0 1 -2 2h-.286')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
