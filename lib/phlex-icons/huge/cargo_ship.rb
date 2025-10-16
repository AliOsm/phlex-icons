# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CargoShip < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 21.494C3.2945 21.5899 4.38367 20.5 5.33333 20.5C6.283 20.5 7.82473 21.5053 8.66667 21.494C9.67699 21.5025 10.8604 20.5 12 20.5C13.1396 20.5 14.323 21.5025 15.3333 21.494C16.6278 21.5899 17.717 20.5 18.6667 20.5C19.6163 20.5 21.1581 21.5053 22 21.494',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 20.5C4.58214 18.7336 3.58286 16.4728 3.15734 15.2748C3.0224 14.8949 2.95494 14.705 3.03329 14.5234C3.11163 14.3419 3.30377 14.2568 3.68803 14.0866L11.1772 10.7692C11.5824 10.5897 11.785 10.5 12 10.5C12.215 10.5 12.4176 10.5897 12.8228 10.7692L20.312 14.0866C20.6962 14.2568 20.8884 14.3419 20.9667 14.5234C21.0451 14.705 20.9776 14.8949 20.8427 15.2748C20.4171 16.4728 19.4179 18.7336 18 20.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 13L6.21591 10.1932C6.35068 8.44115 6.41807 7.56511 6.99316 7.03256C7.56826 6.5 8.44688 6.5 10.2041 6.5H13.7959C15.5531 6.5 16.4317 6.5 17.0068 7.03256C17.5819 7.56511 17.6493 8.44115 17.7841 10.1932L18 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.5 6.5L8.67151 5.1279C8.82792 3.87661 8.90613 3.25097 9.33147 2.87548C9.75681 2.5 10.3873 2.5 11.6483 2.5H12.3517C13.6127 2.5 14.2432 2.5 14.6685 2.87548C15.0939 3.25097 15.1721 3.87661 15.3285 5.1279L15.5 6.5',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
