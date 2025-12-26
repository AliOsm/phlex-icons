# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoVideo < Base
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
          s.path(d: 'M9 15h-3a3 3 0 0 1 -3 -3v-6a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v3')
          s.path(
            d:
              'M9 12a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v6a3 3 0 0 1 -3 3h-6a3 3 0 0 1 -3 -3l0 -6'
          )
          s.path(d: 'M3 12l2.296 -2.296a2.41 2.41 0 0 1 3.408 0l.296 .296')
          s.path(d: 'M14 13.5v3l2.5 -1.5l-2.5 -1.5')
          s.path(d: 'M7 6v.01')
        end
      end
    end
  end
end
