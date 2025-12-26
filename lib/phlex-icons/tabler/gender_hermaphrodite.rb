# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderHermaphrodite < Base
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
          s.path(d: 'M12 14v7')
          s.path(d: 'M9 18h6')
          s.path(d: 'M12 6a4 4 0 1 1 0 8a4 4 0 0 1 0 -8')
          s.path(d: 'M15 3a3 3 0 1 1 -6 0')
        end
      end
    end
  end
end
