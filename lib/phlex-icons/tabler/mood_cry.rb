# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCry < Base
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
          s.path(d: 'M9 10l.01 0')
          s.path(d: 'M15 10l.01 0')
          s.path(d: 'M9.5 15.25a3.5 3.5 0 0 1 5 0')
          s.path(d: 'M17.566 17.606a2 2 0 1 0 2.897 .03l-1.463 -1.636l-1.434 1.606')
          s.path(
            d:
              'M20.865 13.517a8.937 8.937 0 0 0 .135 -1.517a9 9 0 1 0 -9 9c.69 0 1.36 -.076 2 -.222'
          )
        end
      end
    end
  end
end
