# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Swords < Base
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
          s.path(d: 'M21 3v5l-11 9l-4 4l-3 -3l4 -4l9 -11l5 0')
          s.path(d: 'M5 13l6 6')
          s.path(d: 'M14.32 17.32l3.68 3.68l3 -3l-3.365 -3.365')
          s.path(d: 'M10 5.5l-2 -2.5h-5v5l3 2.5')
        end
      end
    end
  end
end
