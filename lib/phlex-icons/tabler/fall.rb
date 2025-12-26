# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Fall < Base
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
          s.path(d: 'M11 21l1 -5l-1 -4l-3 -4h4l3 -3')
          s.path(d: 'M6 16l-1 -4l3 -4')
          s.path(d: 'M5 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M13.5 12h2.5l4 2')
        end
      end
    end
  end
end
