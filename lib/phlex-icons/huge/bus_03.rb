# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Bus03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6.00391 10V5M11.0039 10V5M16.0039 10V5.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.01609 17C3.59614 17 2.88616 17 2.44503 16.5607C2.00391 16.1213 2.00391 15.4142 2.00391 14V8C2.00391 6.58579 2.00391 5.87868 2.44503 5.43934C2.88616 5 3.59614 5 5.01609 5H12.1005C15.5742 5 17.311 5 18.6402 5.70624C19.619 6.22633 20.4346 7.0055 20.9971 7.95786C21.7609 9.25111 21.8332 10.9794 21.9779 14.436C22.0168 15.3678 22.0363 15.8337 21.8542 16.1862C21.7204 16.4454 21.5135 16.6601 21.2591 16.8041C20.913 17 20.4449 17 19.5085 17H19.0039M9.00391 17H15.0039',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.00391 19C8.10848 19 9.00391 18.1046 9.00391 17C9.00391 15.8954 8.10848 15 7.00391 15C5.89934 15 5.00391 15.8954 5.00391 17C5.00391 18.1046 5.89934 19 7.00391 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M17.0039 19C18.1085 19 19.0039 18.1046 19.0039 17C19.0039 15.8954 18.1085 15 17.0039 15C15.8993 15 15.0039 15.8954 15.0039 17C15.0039 18.1046 15.8993 19 17.0039 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M1.99609 10.0009H15.3641C15.9911 10.0009 16.2041 10.3681 16.6841 10.9441C17.2361 11.4841 17.6093 11.8628 18.1241 11.9401C18.8441 12.0481 21.5081 11.9941 21.5081 11.9941',
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
