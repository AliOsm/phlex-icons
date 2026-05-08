# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayHandball < Base
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
          s.path(d: 'M13 21l3.5 -2l-4.5 -4l2 -4.5')
          s.path(d: 'M5 7l4 3l5 .5l4 2.5l2.5 3')
          s.path(d: 'M4 20l5 -1l1.5 -2')
          s.path(d: 'M13.007 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6.007 3.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
        end
      end
    end
  end
end
