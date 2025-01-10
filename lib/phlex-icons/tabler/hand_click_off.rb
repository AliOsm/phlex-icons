# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class HandClickOff < Base
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
          s.path(d: 'M8 13v-5')
          s.path(d: 'M8.06 4.077a1.5 1.5 0 0 1 2.94 .423v2.5m0 4v1')
          s.path(d: 'M12.063 8.065a1.5 1.5 0 0 1 1.937 1.435v.5')
          s.path(d: 'M14.06 10.082a1.5 1.5 0 0 1 2.94 .418v1.5')
          s.path(
            d:
              'M17 11.5a1.5 1.5 0 0 1 3 0v4.5m-.88 3.129a6 6 0 0 1 -5.12 2.871h-2h.208a6 6 0 0 1 -5.012 -2.7l-.196 -.3c-.312 -.479 -1.407 -2.388 -3.286 -5.728a1.5 1.5 0 0 1 .536 -2.022a1.867 1.867 0 0 1 2.28 .28l1.47 1.47'
          )
          s.path(d: 'M3 3l18 18')
          s.path(d: 'M4 7h-1')
          s.path(d: 'M14 3l1 -1')
          s.path(d: 'M15 6h1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
