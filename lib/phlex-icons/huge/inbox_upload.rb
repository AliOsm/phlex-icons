# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class InboxUpload < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5 2.5C5.3579 2.68817 4.53406 3.03797 3.89124 3.6882C2.5 5.09548 2.5 7.36048 2.5 11.8905C2.5 16.4204 2.5 18.6854 3.89124 20.0927C5.28249 21.5 7.52166 21.5 12 21.5C16.4783 21.5 18.7175 21.5 20.1088 20.0927C21.5 18.6854 21.5 16.4204 21.5 11.8905C21.5 7.36048 21.5 5.09548 20.1088 3.6882C19.4659 3.03797 18.6421 2.68817 17.5 2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5 5C9.99153 4.4943 11.2998 2.5 12 2.5M14.5 5C14.0085 4.4943 12.7002 2.5 12 2.5M12 2.5V10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.5 13.5H16.5743C15.7322 13.5 15.0706 14.2036 14.6995 14.9472C14.2963 15.7551 13.4889 16.5 12 16.5C10.5111 16.5 9.70373 15.7551 9.30054 14.9472C8.92942 14.2036 8.26777 13.5 7.42566 13.5H2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
