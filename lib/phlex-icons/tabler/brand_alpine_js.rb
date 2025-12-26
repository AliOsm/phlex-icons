# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAlpineJs < Base
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
          s.path(d: 'M3 11.5l4.5 4.5h9l-9 -9l-4.5 4.5')
          s.path(d: 'M16.5 16l4.5 -4.5l-4.5 -4.5l-4.5 4.5')
        end
      end
    end
  end
end
