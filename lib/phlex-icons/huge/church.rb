# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Church < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 2V6M14 4L10 4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.50122 8.79902L12 6L15.4988 8.79902C16.7171 9.77367 17 10.3623 17 11.9225V22H7V11.9225C7 10.3623 7.28291 9.77367 8.50122 8.79902Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 12L18.7889 12.8944C19.8647 13.4323 20.4026 13.7013 20.7013 14.1846C21 14.6679 21 15.2693 21 16.4721V20C21 20.9428 21 21.4142 20.7071 21.7071C20.4142 22 19.9428 22 19 22H17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 12L5.21114 12.8944C4.13531 13.4323 3.5974 13.7013 3.2987 14.1846C3 14.6679 3 15.2693 3 16.4721V20C3 20.9428 3 21.4142 3.29289 21.7071C3.58579 22 4.05719 22 5 22H7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 22V18C10 16.8954 10.8954 16 12 16C13.1046 16 14 16.8954 14 18V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.008 11L11.999 11',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
