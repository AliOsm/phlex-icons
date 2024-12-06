# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyQuetzal < Base
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
          s.path(d: 'M12 12m-6 0a6 6 0 1 0 12 0a6 6 0 1 0 -12 0')
          s.path(d: 'M13 13l5 5')
        end
      end
    end
  end
end
