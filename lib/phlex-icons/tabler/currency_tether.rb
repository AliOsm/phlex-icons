# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTether < Base
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
          s.path(d: 'M4 11a8 2 0 1 0 16 0a8 2 0 1 0 -16 0')
          s.path(d: 'M12 20v-16')
          s.path(d: 'M4 4h16')
        end
      end
    end
  end
end
