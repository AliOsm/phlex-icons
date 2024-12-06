# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyZloty < Base
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
          s.path(d: 'M12 18h-7l7 -7h-7')
          s.path(d: 'M17 18v-13')
          s.path(d: 'M14 14.5l6 -3.5')
        end
      end
    end
  end
end
