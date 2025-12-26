# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wallpaper < Base
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
          s.path(d: 'M8 6h10a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-12')
          s.path(d: 'M4 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M8 18v-12a2 2 0 1 0 -4 0v12')
        end
      end
    end
  end
end
