# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTaka < Base
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
          s.path(d: 'M15.5 15.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M7 7a2 2 0 1 1 4 0v9a3 3 0 0 0 6 0v-.5')
          s.path(d: 'M8 11h6')
        end
      end
    end
  end
end
