# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Fluorescent < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M5 9h14v6H5zm6-7h2v3h-2zm6.286 4.399 1.79-1.803 1.42 1.41-1.79 1.802zM11 19h2v3h-2zm6.29-1.29 1.79 1.8 1.42-1.42-1.8-1.79zM3.495 6.01l1.407-1.408L6.69 6.391 5.284 7.798zm-.003 12.066 1.803-1.79 1.409 1.42-1.803 1.79z'
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
              'M5 15h14V9H5v6zm2-4h10v2H7v-2zm4-9h2v3h-2zm6.286 4.399 1.79-1.803 1.42 1.41-1.79 1.802zM11 19h2v3h-2zm6.29-1.29 1.79 1.8 1.42-1.42-1.8-1.79zM3.495 6.01l1.407-1.408L6.69 6.391 5.284 7.798zm-.003 12.066 1.803-1.79 1.409 1.42-1.803 1.79z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
