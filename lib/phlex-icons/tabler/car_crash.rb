# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarCrash < Base
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
          s.path(d: 'M8 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 6l4 5h1a2 2 0 0 1 2 2v4h-2m-4 0h-5m0 -6h8m-6 0v-5m2 0h-4')
          s.path(d: 'M14 8v-2')
          s.path(d: 'M19 12h2')
          s.path(d: 'M17.5 15.5l1.5 1.5')
          s.path(d: 'M17.5 8.5l1.5 -1.5')
        end
      end
    end
  end
end
