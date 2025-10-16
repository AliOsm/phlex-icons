# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ImageDone01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.5 3.00024C7.02164 3.00024 4.78247 3.00024 3.39123 4.39149C1.99998 5.78273 1.99998 8.0219 1.99998 12.5002C1.99998 16.9786 1.99998 19.2178 3.39123 20.609C4.78247 22.0002 7.02164 22.0002 11.5 22.0002C15.9783 22.0002 18.2175 22.0002 19.6087 20.609C21 19.2178 21 16.9786 21 12.5002C21 11.14 21 9.98632 20.961 9.00024',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M4.49998 21.5002C8.87244 16.2752 13.774 9.38425 20.9975 14.0426',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14 6.00024C14 6.00024 15 6.00024 16 8.00024C16 8.00024 19.1765 3.00024 22 2.00024',
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
