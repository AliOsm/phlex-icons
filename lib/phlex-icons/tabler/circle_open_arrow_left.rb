# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowLeft < Base
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
          s.path(d: 'M20.066 8.002a9 9 0 1 0 .934 3.998h-13')
          s.path(d: 'M12 8l-4 4l4 4')
        end
      end
    end
  end
end
