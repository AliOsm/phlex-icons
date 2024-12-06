# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpLeft < Base
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
          s.path(d: 'M21 7l-4 -4l-4 4')
          s.path(d: 'M17 3v11a3 3 0 0 1 -3 3h-11')
          s.path(d: 'M7 13l-4 4l4 4')
        end
      end
    end
  end
end
