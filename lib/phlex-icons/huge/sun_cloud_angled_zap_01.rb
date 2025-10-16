# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SunCloudAngledZap01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9 4.65468C8.30552 3.65451 7.15088 3 5.84388 3C3.72096 3 2 4.72674 2 6.85679C2 8.15354 2.63783 9.30081 3.61588 10',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7 18.5C4.23858 18.5 2 16.336 2 13.6667C2 11.1537 3.98398 9.0886 6.52042 8.85528M17.5 18.5C19.9853 18.5 22 16.5524 22 14.15C22 11.7476 19.9853 9.8 17.5 9.8C17.4925 9.8 17.485 9.80002 17.4776 9.80005M17.4776 9.80005C17.4924 9.64084 17.5 9.47961 17.5 9.31667C17.5 6.38035 15.0376 4 12 4C9.12324 4 6.76233 6.135 6.52042 8.85528M17.4776 9.80005C17.3753 10.8967 16.9286 11.8973 16.2428 12.7M6.52042 8.85528C6.67826 8.84076 6.83823 8.83333 7 8.83333C8.12582 8.83333 9.16474 9.19302 10.0005 9.8',
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
