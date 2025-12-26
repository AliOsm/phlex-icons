# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSensor2 < Base
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
          s.path(d: 'M17 5h2a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-2')
          s.path(d: 'M7 19h-2a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2h2')
          s.path(d: 'M8 12a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
        end
      end
    end
  end
end
