# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarksOff < Base
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
          s.path(d: 'M11 7h2a2 2 0 0 1 2 2v2m0 4v6l-5 -3l-5 3v-12a2 2 0 0 1 2 -2')
          s.path(d: 'M9.265 4a2 2 0 0 1 1.735 -1h6a2 2 0 0 1 2 2v10')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
