# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Old < Base
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
          s.path(d: 'M11 21l-1 -4l-2 -3v-6')
          s.path(d: 'M5 14l-1 -3l4 -3l3 2l3 .5')
          s.path(d: 'M7 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M7 17l-2 4')
          s.path(d: 'M16 21v-8.5a1.5 1.5 0 0 1 3 0v.5')
        end
      end
    end
  end
end
