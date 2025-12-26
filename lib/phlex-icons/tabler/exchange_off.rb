# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExchangeOff < Base
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
          s.path(d: 'M3 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(
            d:
              'M19 8v5c0 .594 -.104 1.164 -.294 1.692m-1.692 2.298a4.978 4.978 0 0 1 -3.014 1.01h-3l3 -3'
          )
          s.path(d: 'M14 21l-3 -3')
          s.path(d: 'M5 16v-5c0 -1.632 .782 -3.082 1.992 -4m3.008 -1h3l-3 -3')
          s.path(d: 'M11.501 7.499l1.499 -1.499')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
