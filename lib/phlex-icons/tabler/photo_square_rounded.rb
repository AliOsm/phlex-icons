# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSquareRounded < Base
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
          s.path(d: 'M15 8h.01')
          s.path(
            d:
              'M12 3c7.2 0 9 1.8 9 9c0 7.2 -1.8 9 -9 9c-7.2 0 -9 -1.8 -9 -9c0 -7.2 1.8 -9 9 -9'
          )
          s.path(d: 'M3.5 15.5l4.5 -4.5c.928 -.893 2.072 -.893 3 0l5 5')
          s.path(d: 'M14 14l1 -1c.928 -.893 2.072 -.893 3 0l2.5 2.5')
        end
      end
    end
  end
end
