# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Toml < Base
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
          s.path(d: 'M1.499 8h3')
          s.path(d: 'M2.999 8v8')
          s.path(
            d:
              'M8.5 8a1.5 1.5 0 0 1 1.5 1.5v5a1.5 1.5 0 0 1 -3 0v-5a1.5 1.5 0 0 1 1.5 -1.5'
          )
          s.path(d: 'M13 16v-8l2 5l2 -5v8')
          s.path(d: 'M20 8v8h2.5')
        end
      end
    end
  end
end
