# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLeu < Base
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
        ) { |s| s.path(d: 'M17 18h-7a3 3 0 0 1 -3 -3v-10') }
      end
    end
  end
end