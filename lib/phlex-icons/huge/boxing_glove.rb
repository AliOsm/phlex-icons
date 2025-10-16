# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BoxingGlove < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.5841 6.05737C18.9187 6.05737 19.5461 9.24441 18.5423 11.3422C18.0933 12.2806 17.3165 13.1051 16.6946 13.9357C16.0982 14.7322 15.8 15.1304 15.408 15.4091C14.5339 16.0304 13.522 16 12.4897 16H11.4583C8.91929 16 7.64977 16 6.81095 15.2904C5.97214 14.5809 5.76679 13.3596 5.3561 10.917C5.13029 9.57401 4.97133 8.23222 5.00434 6.93135C5.06478 4.54904 6.8888 2.54273 9.35241 2.14874C10.526 1.96106 11.9711 1.94251 13.1454 2.14182C15.2422 2.49775 16.7207 4.30419 16.5741 6.33112C16.4847 7.56721 15.9831 8.83974 15.67 10.0344',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.00391 15.5V18C7.00391 19.8856 7.00391 20.8284 7.58969 21.4142C8.17548 22 9.11829 22 11.0039 22H12.0039C13.8895 22 14.8323 22 15.4181 21.4142C16.0039 20.8284 16.0039 19.8856 16.0039 18V15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7.00391 19H10.0039',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
