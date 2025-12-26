# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Radar2 < Base
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
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M15.51 15.56a5 5 0 1 0 -3.51 1.44')
          s.path(d: 'M18.832 17.86a9 9 0 1 0 -6.832 3.14')
          s.path(d: 'M12 12v9')
        end
      end
    end
  end
end
