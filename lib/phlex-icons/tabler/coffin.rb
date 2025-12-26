# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Coffin < Base
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
          s.path(d: 'M7 3l-2 6l2 12h6l2 -12l-2 -6l-6 0')
          s.path(d: 'M10 7v5')
          s.path(d: 'M8 9h4')
          s.path(d: 'M13 21h4l2 -12l-2 -6h-4')
        end
      end
    end
  end
end
