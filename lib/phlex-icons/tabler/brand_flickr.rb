# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlickr < Base
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
          s.path(d: 'M4 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M14 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
        end
      end
    end
  end
end
