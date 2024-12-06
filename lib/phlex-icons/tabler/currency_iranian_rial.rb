# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyIranianRial < Base
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
          s.path(d: 'M9 4v9a2 2 0 0 1 -2 2h-1a3 3 0 0 1 -3 -3v-1')
          s.path(d: 'M12 5v8a1 1 0 0 0 1 1h1a2 2 0 0 0 2 -2v-1')
          s.path(d: 'M21 14v1.096a5 5 0 0 1 -3.787 4.85l-.213 .054')
          s.path(d: 'M11 18h.01')
          s.path(d: 'M14 18h.01')
        end
      end
    end
  end
end
