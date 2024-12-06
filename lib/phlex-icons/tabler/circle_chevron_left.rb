# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronLeft < Base
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
          s.path(d: 'M13 15l-3 -3l3 -3')
          s.path(d: 'M21 12a9 9 0 1 0 -18 0a9 9 0 0 0 18 0z')
        end
      end
    end
  end
end
