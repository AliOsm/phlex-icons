# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencySolana < Base
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
          s.path(d: 'M4 18h12l4 -4h-12l-4 4')
          s.path(d: 'M8 14l-4 -4h12l4 4')
          s.path(d: 'M16 10l4 -4h-12l-4 4')
        end
      end
    end
  end
end
