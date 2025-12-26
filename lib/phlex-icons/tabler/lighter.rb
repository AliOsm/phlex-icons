# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Lighter < Base
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
          s.path(
            d:
              'M10 3v16a2 2 0 0 0 2 2h5a2 2 0 0 0 2 -2v-7h-12a2 2 0 0 1 -2 -2v-5a2 2 0 0 1 2 -2h3'
          )
          s.path(d: 'M16 4l1.465 1.638a2 2 0 1 1 -3.015 .099l1.55 -1.737')
        end
      end
    end
  end
end
