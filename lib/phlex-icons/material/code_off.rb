# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CodeOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm19.17 12-4.58-4.59L16 6l6 6-3.59 3.59L17 14.17 19.17 12zM1.39 4.22l4.19 4.19L2 12l6 6 1.41-1.41L4.83 12 7 9.83l12.78 12.78 1.41-1.41L2.81 2.81 1.39 4.22z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm19.17 12-4.58-4.59L16 6l6 6-3.59 3.59L17 14.17 19.17 12zM1.39 4.22l4.19 4.19L2 12l6 6 1.41-1.41L4.83 12 7 9.83l12.78 12.78 1.41-1.41L2.81 2.81 1.39 4.22z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
