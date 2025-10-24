# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Touch02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.1422 21.998C17.0905 20.084 17.2194 19.8535 17.3561 19.4277C17.4929 19.002 18.4492 17.4665 18.7875 16.3695C19.8823 12.8202 18.862 12.0653 17.5016 11.0588C15.9931 9.94257 13.1478 9.37728 11.7367 9.49966V3.7462C11.7367 2.78288 10.9558 2.00195 9.99246 2.00195C9.02914 2.00195 8.24821 2.78288 8.24821 3.7462V9.96607M8.24872 21.9988V20.9854C8.18426 20.041 7.24627 18.9235 6.0777 17.3166C4.87607 15.576 4.61785 14.6973 4.80689 13.8848C4.90426 13.4694 5.15692 12.7832 6.39745 11.6104L8.24821 9.96607M8.24821 14.0323V9.96607',
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
# rubocop:enable Layout/LineLength
