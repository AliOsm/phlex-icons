# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDong < Base
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
          s.path(d: 'M8 20h8')
          s.path(
            d: 'M15 13a3 3 0 0 1 -3 3a3 3 0 0 1 -3 -3a3 3 0 0 1 3 -3a3 3 0 0 1 3 3'
          )
          s.path(d: 'M15 4v12')
          s.path(d: 'M13 6h4')
        end
      end
    end
  end
end
