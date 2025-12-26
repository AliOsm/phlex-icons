# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cut < Base
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
          s.path(d: 'M4 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M14 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M9.15 14.85l8.85 -10.85')
          s.path(d: 'M6 4l8.85 10.85')
        end
      end
    end
  end
end
