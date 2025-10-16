# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MailAdd01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 5.5L8.91302 9.42462C11.4387 10.8585 12.5613 10.8585 15.087 9.42462L22 5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.5 20C11.5 20 10.0691 19.9878 9.09883 19.9634C5.95033 19.8843 4.37608 19.8448 3.24496 18.7094C2.11383 17.5739 2.08114 16.0412 2.01577 12.9756C1.99475 11.9899 1.99474 11.0101 2.01576 10.0244C2.08114 6.95885 2.11382 5.42608 3.24495 4.29065C4.37608 3.15521 5.95033 3.11566 9.09882 3.03656C11.0393 2.98781 12.9607 2.98781 14.9012 3.03657C18.0497 3.11568 19.6239 3.15523 20.7551 4.29066C21.8862 5.42609 21.9189 6.95886 21.9842 10.0244C21.9918 10.3812 21.9967 10.9995 21.9988 11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 17H22M18 21L18 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
