# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJpg < Base
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
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(d: 'M5 12v-7a2 2 0 0 1 2 -2h7l5 5v4')
          s.path(d: 'M11 18h1.5a1.5 1.5 0 0 0 0 -3h-1.5v6')
          s.path(d: 'M20 15h-1a2 2 0 0 0 -2 2v2a2 2 0 0 0 2 2h1v-3')
          s.path(d: 'M5 15h3v4.5a1.5 1.5 0 0 1 -3 0')
        end
      end
    end
  end
end
