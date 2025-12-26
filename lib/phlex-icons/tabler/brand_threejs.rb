# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandThreejs < Base
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
          s.path(d: 'M8 22l-5 -19l19 5.5l-14 13.5')
          s.path(d: 'M12.573 17.58l-6.152 -1.576l8.796 -9.466l1.914 6.64')
          s.path(d: 'M12.573 17.58l-1.573 -6.58l6.13 2.179')
          s.path(d: 'M9.527 4.893l1.473 6.107l-6.31 -1.564l4.837 -4.543')
        end
      end
    end
  end
end
