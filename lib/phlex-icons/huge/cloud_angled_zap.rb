# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CloudAngledZap < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 17.5C4.23858 17.5 2 15.336 2 12.6667C2 10.1537 3.98398 8.0886 6.52042 7.85528M17.5 17.5C19.9853 17.5 22 15.5524 22 13.15C22 10.7476 19.9853 8.8 17.5 8.8C17.4925 8.8 17.485 8.80002 17.4776 8.80005M17.4776 8.80005C17.4924 8.64084 17.5 8.47961 17.5 8.31667C17.5 5.38035 15.0376 3 12 3C9.12324 3 6.76233 5.135 6.52042 7.85528M17.4776 8.80005C17.3753 9.89668 16.9286 10.8973 16.2428 11.7M6.52042 7.85528C6.67826 7.84076 6.83823 7.83333 7 7.83333C8.12582 7.83333 9.16474 8.19302 10.0005 8.8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.5784 14L10.8043 16.6838C10.5668 17.0431 10.4481 17.2227 10.5217 17.3614C10.5952 17.5 10.8093 17.5 11.2375 17.5H12.7625C13.1907 17.5 13.4048 17.5 13.4783 17.6386C13.5519 17.7773 13.4332 17.9569 13.1957 18.3162L11.4216 21',
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
# rubocop:enable Layout/LineLength
