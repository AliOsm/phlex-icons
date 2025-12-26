# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ruler2 < Base
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
          s.path(d: 'M17 3l4 4l-14 14l-4 -4l14 -14')
          s.path(d: 'M16 7l-1.5 -1.5')
          s.path(d: 'M13 10l-1.5 -1.5')
          s.path(d: 'M10 13l-1.5 -1.5')
          s.path(d: 'M7 16l-1.5 -1.5')
        end
      end
    end
  end
end
