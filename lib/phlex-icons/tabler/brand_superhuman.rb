# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSuperhuman < Base
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
          s.path(d: 'M16 12l4 3l-8 7l-8 -7l4 -3')
          s.path(d: 'M12 3l-8 6l8 6l8 -6l-8 -6')
          s.path(d: 'M12 15h8')
        end
      end
    end
  end
end
