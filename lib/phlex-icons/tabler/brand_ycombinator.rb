# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYcombinator < Base
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
          s.path(
            d:
              'M4 6a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2l0 -12'
          )
          s.path(d: 'M8 7l4 6l4 -6')
          s.path(d: 'M12 17l0 -4')
        end
      end
    end
  end
end
