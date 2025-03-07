# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashBanknotePlus < Base
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
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
          s.path(
            d: 'M12.25 18h-7.25a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v4.5'
          )
          s.path(d: 'M18 12h.01')
          s.path(d: 'M6 12h.01')
          s.path(d: 'M16 19h6')
          s.path(d: 'M19 16v6')
        end
      end
    end
  end
end
