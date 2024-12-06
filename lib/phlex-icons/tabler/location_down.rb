# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDown < Base
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
          s.path(d: 'M12 18l-2 -4l-7 -3.5a.55 .55 0 0 1 0 -1l18 -6.5l-3.328 9.217')
          s.path(d: 'M19 16v6')
          s.path(d: 'M22 19l-3 3l-3 -3')
        end
      end
    end
  end
end
