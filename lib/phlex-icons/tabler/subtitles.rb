# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Subtitles < Base
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
          s.path(
            d:
              'M18 5a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3l12 0'
          )
          s.path(d: 'M7 15h5')
          s.path(d: 'M15 15h2')
          s.path(d: 'M17 12h-3')
          s.path(d: 'M11 12h-1')
        end
      end
    end
  end
end
