# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CakeRoll < Base
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
              'M12 15c-4.97 0 -9 -2.462 -9 -5.5s4.03 -5.5 9 -5.5s9 2.462 9 5.5s-4.03 5.5 -9 5.5'
          )
          s.path(
            d:
              'M12 6.97c3 0 4 1.036 4 1.979c0 2.805 -8 2.969 -8 -.99c0 -2.11 1.5 -3.959 4 -3.959'
          )
          s.path(
            d:
              'M21 9.333v5.334c0 2.945 -4.03 5.333 -9 5.333c-4.97 0 -9 -2.388 -9 -5.333v-5.334'
          )
        end
      end
    end
  end
end
