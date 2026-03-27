# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Segway < Base
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
          s.path(d: 'M11 3h3q -2.25 5 .75 11')
          s.path(d: 'M8 17a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M12 17.01v.01')
        end
      end
    end
  end
end
