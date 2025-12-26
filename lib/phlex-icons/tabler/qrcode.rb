# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Qrcode < Base
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
          s.path(
            d:
              'M4 5a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1l0 -4'
          )
          s.path(d: 'M7 17l0 .01')
          s.path(
            d:
              'M14 5a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1l0 -4'
          )
          s.path(d: 'M7 7l0 .01')
          s.path(
            d:
              'M4 15a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1l0 -4'
          )
          s.path(d: 'M17 7l0 .01')
          s.path(d: 'M14 14l3 0')
          s.path(d: 'M20 14l0 .01')
          s.path(d: 'M14 14l0 3')
          s.path(d: 'M14 20l3 0')
          s.path(d: 'M17 17l3 0')
          s.path(d: 'M20 17l0 3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
