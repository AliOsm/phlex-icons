# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Home2 < Base
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
          s.path(d: 'M5 12l-2 0l9 -9l9 9l-2 0')
          s.path(d: 'M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7')
          s.path(d: 'M10 12h4v4h-4l0 -4')
        end
      end
    end
  end
end
