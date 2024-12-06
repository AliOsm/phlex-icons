# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFramerMotion < Base
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
          s.path(d: 'M12 12l-8 -8v16l16 -16v16l-4 -4')
          s.path(d: 'M20 12l-8 8l-4 -4')
        end
      end
    end
  end
end
