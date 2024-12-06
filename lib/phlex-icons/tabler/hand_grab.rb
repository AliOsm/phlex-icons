# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class HandGrab < Base
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
          s.path(d: 'M8 11v-3.5a1.5 1.5 0 0 1 3 0v2.5')
          s.path(d: 'M11 9.5v-3a1.5 1.5 0 0 1 3 0v3.5')
          s.path(d: 'M14 7.5a1.5 1.5 0 0 1 3 0v2.5')
          s.path(
            d:
              'M17 9.5a1.5 1.5 0 0 1 3 0v4.5a6 6 0 0 1 -6 6h-2h.208a6 6 0 0 1 -5.012 -2.7l-.196 -.3c-.312 -.479 -1.407 -2.388 -3.286 -5.728a1.5 1.5 0 0 1 .536 -2.022a1.867 1.867 0 0 1 2.28 .28l1.47 1.47'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
