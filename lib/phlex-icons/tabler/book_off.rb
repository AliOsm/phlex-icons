# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookOff < Base
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
          s.path(d: 'M3 19a9 9 0 0 1 9 0a9 9 0 0 1 5.899 -1.096')
          s.path(
            d:
              'M3 6a9 9 0 0 1 2.114 -.884m3.8 -.21c1.07 .17 2.116 .534 3.086 1.094a9 9 0 0 1 9 0'
          )
          s.path(d: 'M3 6v13')
          s.path(d: 'M12 6v2m0 4v7')
          s.path(d: 'M21 6v11')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
