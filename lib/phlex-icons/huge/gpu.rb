# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Gpu < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 21V5C4 4.53501 4 4.30252 3.94889 4.11177C3.81019 3.59413 3.40587 3.18981 2.88823 3.05111C2.69748 3 2.46499 3 2 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 5H17C19.357 5 20.5355 5 21.2678 5.73223C22 6.46447 22 7.64298 22 10V14.5C22 16.857 22 18.0355 21.2678 18.7678C20.5355 19.5 19.357 19.5 17 19.5H12.118C11.4328 19.5 10.8064 19.1129 10.5 18.5C10.1936 17.8871 9.56717 17.5 8.88197 17.5H4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 11.5C19 13.1568 17.6569 14.5 16 14.5C14.3431 14.5 13 13.1568 13 11.5C13 9.84314 14.3431 8.5 16 8.5C17.6569 8.5 19 9.84314 19 11.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.5 8.5H9.5M7.5 11.5H9.5M7.5 14.5H9.5',
            stroke: 'currentColor',
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
