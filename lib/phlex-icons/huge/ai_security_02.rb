# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AiSecurity02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.5 14.5L9.34189 8.97434C9.43631 8.69107 9.7014 8.5 10 8.5C10.2986 8.5 10.5637 8.69107 10.6581 8.97434L12.5 14.5M15.5 8.5V14.5M8.5 12.5H11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 11.1832V8.28017C21 6.64016 21 5.82016 20.5959 5.28517C20.1918 4.75017 19.2781 4.49044 17.4507 3.97098C16.2022 3.61607 15.1016 3.18851 14.2223 2.79817C13.0234 2.26597 12.424 1.99988 12 1.99988C11.576 1.99988 10.9766 2.26597 9.77771 2.79817C8.89839 3.1885 7.79784 3.61607 6.54933 3.97098C4.72193 4.49044 3.80822 4.75017 3.40411 5.28517C3 5.82016 3 6.64016 3 8.28017V11.1832C3 16.8084 8.06277 20.1834 10.594 21.5193C11.2011 21.8397 11.5046 21.9999 12 21.9999C12.4954 21.9999 12.7989 21.8397 13.406 21.5193C15.9372 20.1834 21 16.8084 21 11.1832Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
