# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportShort < Base
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
          s.path(d: 'M12 3v7l3 -3')
          s.path(d: 'M9 7l3 3')
          s.path(d: 'M12 21v-7l3 3')
          s.path(d: 'M9 17l3 -3')
          s.path(d: 'M18 9h1a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-1')
          s.path(d: 'M6 9h-1a2 2 0 0 0 -2 2v2a2 2 0 0 0 2 2h1')
        end
      end
    end
  end
end
