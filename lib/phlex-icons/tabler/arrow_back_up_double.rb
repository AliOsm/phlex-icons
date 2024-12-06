# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackUpDouble < Base
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
          s.path(d: 'M13 14l-4 -4l4 -4')
          s.path(d: 'M8 14l-4 -4l4 -4')
          s.path(d: 'M9 10h7a4 4 0 1 1 0 8h-1')
        end
      end
    end
  end
end
