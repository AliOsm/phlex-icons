# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDram < Base
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
          s.path(d: 'M4 10a6 6 0 1 1 12 0v10')
          s.path(d: 'M12 16h8')
          s.path(d: 'M12 12h8')
        end
      end
    end
  end
end
