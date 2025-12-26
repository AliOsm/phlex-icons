# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGmail < Base
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
          s.path(d: 'M16 20h3a1 1 0 0 0 1 -1v-14a1 1 0 0 0 -1 -1h-3v16')
          s.path(d: 'M5 20h3v-16h-3a1 1 0 0 0 -1 1v14a1 1 0 0 0 1 1')
          s.path(d: 'M16 4l-4 4l-4 -4')
          s.path(d: 'M4 6.5l8 7.5l8 -7.5')
        end
      end
    end
  end
end
