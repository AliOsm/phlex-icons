# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Yoga < Base
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
          s.path(d: 'M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M4 20h4l1.5 -3')
          s.path(d: 'M17 20l-1 -5h-5l1 -7')
          s.path(d: 'M4 10l4 -1l4 -1l4 1.5l4 1.5')
        end
      end
    end
  end
end
