# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkPlus < Base
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
          s.path(d: 'M9 15l6 -6')
          s.path(d: 'M11 6l.463 -.536a5 5 0 0 1 7.072 0a4.993 4.993 0 0 1 -.001 7.072')
          s.path(
            d:
              'M12.603 18.534a5.07 5.07 0 0 1 -7.127 0a4.972 4.972 0 0 1 0 -7.071l.524 -.463'
          )
          s.path(d: 'M16 19h6')
          s.path(d: 'M19 16v6')
        end
      end
    end
  end
end
