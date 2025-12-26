# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandParsinta < Base
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
          s.path(d: 'M12 3a9 9 0 1 0 9 9')
          s.path(d: 'M21 12a9 9 0 0 0 -9 -9', opacity: '.5')
          s.path(d: 'M10 9v6l5 -3l-5 -3')
        end
      end
    end
  end
end
