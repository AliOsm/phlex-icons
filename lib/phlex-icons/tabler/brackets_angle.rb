# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsAngle < Base
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
          s.path(d: 'M8 4l-5 8l5 8')
          s.path(d: 'M16 4l5 8l-5 8')
        end
      end
    end
  end
end
