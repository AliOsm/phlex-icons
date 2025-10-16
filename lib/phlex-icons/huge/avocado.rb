# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Avocado < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 5C12 4 12.4 2 14 2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 18.0412V13.9588C12 13.167 12.2189 12.8334 13.1525 13.0797C16.2825 13.9053 16.2825 18.0947 13.1525 18.9203C12.2189 19.1666 12 18.833 12 18.0412Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9999 5C9.60664 5 7.66654 6.79086 7.66654 9C7.66654 10.2239 7.38884 11.5983 6.63817 12.6071C5.9201 13.5722 5.49988 14.7408 5.49988 16C5.49988 19.3137 8.41003 22 11.9999 22C15.5897 22 18.4999 19.3137 18.4999 16C18.4999 14.7408 18.0797 13.5722 17.3616 12.6071C16.6109 11.5983 16.3332 10.2239 16.3332 9C16.3332 6.79086 14.3931 5 11.9999 5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
