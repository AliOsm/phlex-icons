# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TurtleNeck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.9618 13.0591L4.56841 20.2197C4.42904 20.6366 4.35936 20.8451 4.18712 20.9399C3.82412 21.1398 2.32946 20.8084 2.07132 20.4251C1.9625 20.2635 1.99464 20.0483 2.05892 19.6178L3.61592 9.19215C3.88106 7.41681 4.29884 6.86652 5.93466 6.12499L9 4.51741V3.01007C9 2.17768 9.17499 2.00517 10.0076 2.00517L13.9924 2C14.825 2 15 2.17251 15 3.0049V4.51224L18.0653 6.12499C19.7012 6.86652 20.1189 7.41682 20.3841 9.19215L21.9411 19.6178C22.0054 20.0483 22.0375 20.2635 21.9287 20.4251C21.6705 20.8084 20.1759 21.1398 19.8129 20.9399C19.6406 20.8451 19.571 20.6366 19.4316 20.2197L17.0382 13.0591',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 10C6.66613 10.9968 6.87572 11.9958 6.95911 13.0034C7.15045 15.3153 7 17.683 7 20C7 21.6547 7.34533 22 9 22H15C16.6547 22 17 21.6547 17 20C17 17.683 16.8495 15.3153 17.0409 13.0034C17.1243 11.9958 17.3339 10.9968 17.5 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 5C10.8 6.33333 13.2 6.33333 15 5',
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
