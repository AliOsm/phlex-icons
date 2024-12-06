# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyYuan < Base
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
          s.path(d: 'M12 19v-7l-5 -7')
          s.path(d: 'M17 5l-5 7')
          s.path(d: 'M8 13h8')
        end
      end
    end
  end
end
