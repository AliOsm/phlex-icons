# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceCream < Base
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
          s.path(d: 'M12 21.5v-4.5')
          s.path(d: 'M8 17h8v-10a4 4 0 1 0 -8 0v10')
          s.path(d: 'M8 10.5l8 -3.5')
          s.path(d: 'M8 14.5l8 -3.5')
        end
      end
    end
  end
end
