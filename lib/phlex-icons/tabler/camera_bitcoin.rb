# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CameraBitcoin < Base
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
              'M12 20h-7a2 2 0 0 1 -2 -2v-9a2 2 0 0 1 2 -2h1a2 2 0 0 0 2 -2a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1a2 2 0 0 0 2 2h1a2 2 0 0 1 2 2v1'
          )
          s.path(d: 'M14.477 11.307a3 3 0 1 0 -2.477 4.693')
          s.path(d: 'M17 21v-6')
          s.path(d: 'M19 15v-1.5')
          s.path(d: 'M19 22.5v-1.5')
          s.path(d: 'M17 18h3')
          s.path(d: 'M19 18h.5a1.5 1.5 0 0 1 0 3h-3.5')
          s.path(d: 'M19 18h.5a1.5 1.5 0 0 0 0 -3h-3.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
