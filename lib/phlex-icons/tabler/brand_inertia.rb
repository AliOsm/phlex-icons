# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandInertia < Base
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
          s.path(d: 'M12.5 8l4 4l-4 4h4.5l4 -4l-4 -4l-4.5 0')
          s.path(d: 'M3.5 8l4 4l-4 4h4.5l4 -4l-4 -4l-4.5 0')
        end
      end
    end
  end
end
