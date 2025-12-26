# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class TransactionBitcoin < Base
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
              'M15 12h4.09c1.055 0 1.91 .895 1.91 2s-.855 2 -1.91 2c1.055 0 1.91 .895 1.91 2s-.855 2 -1.91 2h-4.09'
          )
          s.path(d: 'M16 16h4')
          s.path(d: 'M16 11v10v-9')
          s.path(d: 'M19 11v1')
          s.path(d: 'M19 20v1')
          s.path(d: 'M3 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 5h8')
          s.path(d: 'M7 5v8a3 3 0 0 0 3 3h1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
