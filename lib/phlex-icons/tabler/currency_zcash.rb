# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyZcash < Base
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
          s.path(d: 'M7 6h10l-10 12h10')
          s.path(d: 'M12 4v2')
          s.path(d: 'M12 18v2')
        end
      end
    end
  end
end
