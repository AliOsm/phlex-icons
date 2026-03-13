# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowUp < Base
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
          s.path(d: 'M15.998 20.066a9 9 0 1 0 -3.998 .934v-13')
          s.path(d: 'M16 12l-4 -4l-4 4')
        end
      end
    end
  end
end
