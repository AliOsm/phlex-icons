# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileOrientation < Base
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
          s.path(d: 'M10 21h-3a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v2')
          s.path(d: 'M13 20h5a2 2 0 0 0 2 -2v-5')
          s.path(d: 'M15 22l-2 -2l2 -2')
          s.path(d: 'M18 15l2 -2l2 2')
        end
      end
    end
  end
end
