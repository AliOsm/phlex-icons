# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleDrive < Base
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
          s.path(d: 'M12 10l-6 10l-3 -5l6 -10l3 5')
          s.path(d: 'M9 15h12l-3 5h-12')
          s.path(d: 'M15 15l-6 -10h6l6 10l-6 0')
        end
      end
    end
  end
end
