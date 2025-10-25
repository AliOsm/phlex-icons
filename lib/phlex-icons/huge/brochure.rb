# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Brochure < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5 17V7C18.5 5.11438 18.5 4.17157 17.9142 3.58579C17.3284 3 16.3856 3 14.5 3H9.5C7.61438 3 6.67157 3 6.08579 3.58579C5.5 4.17157 5.5 5.11438 5.5 7V17C5.5 18.8856 5.5 19.8284 6.08579 20.4142C6.67157 21 7.61438 21 9.5 21H14.5C16.3856 21 17.3284 21 17.9142 20.4142C18.5 19.8284 18.5 18.8856 18.5 17Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M18.5 6H19C20.4142 6 21.1213 6 21.5607 6.43934C22 6.87868 22 7.58579 22 9V16C22 17.4142 22 18.1213 21.5607 18.5607C21.1213 19 20.4142 19 19 19H18.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5.5 6H5C3.58579 6 2.87868 6 2.43934 6.43934C2 6.87868 2 7.58579 2 9V16C2 17.4142 2 18.1213 2.43934 18.5607C2.87868 19 3.58579 19 5 19H5.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14.5 8L9.5 8M14.5 12L9.5 12M14.5 16H9.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
