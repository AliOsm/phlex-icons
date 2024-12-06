# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWalmart < Base
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
          s.path(d: 'M12 8.04v-5.04')
          s.path(d: 'M15.5 10l4.5 -2.5')
          s.path(d: 'M15.5 14l4.5 2.5')
          s.path(d: 'M12 15.96v5.04')
          s.path(d: 'M8.5 14l-4.5 2.5')
          s.path(d: 'M8.5 10l-4.5 -2.505')
        end
      end
    end
  end
end
