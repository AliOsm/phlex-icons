# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyAfghani < Base
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
          s.path(d: 'M15 13h-3.5a3.5 3.5 0 1 1 3.5 -3.5v6.5h-7')
          s.path(d: 'M12 3v.01')
          s.path(d: 'M12 19v2')
        end
      end
    end
  end
end
