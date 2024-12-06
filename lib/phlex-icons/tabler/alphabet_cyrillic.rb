# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetCyrillic < Base
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
          s.path(d: 'M6 10h2a2 2 0 0 1 2 2v5h-3a2 2 0 1 1 0 -4h3')
          s.path(
            d:
              'M19 7h-3a2 2 0 0 0 -2 2v6a2 2 0 0 0 2 2h1a2 2 0 0 0 2 -2v-3a2 2 0 0 0 -2 -2h-3'
          )
        end
      end
    end
  end
end
