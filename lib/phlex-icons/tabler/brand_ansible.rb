# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAnsible < Base
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
          s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M9.647 12.294l6.353 3.706l-4 -9l-4 9')
        end
      end
    end
  end
end