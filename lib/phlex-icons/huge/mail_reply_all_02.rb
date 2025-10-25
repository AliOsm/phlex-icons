# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MailReplyAll02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.9999 11.026C21.9999 10.5331 21.9946 10.0403 21.9841 9.54591C21.9188 6.47099 21.8861 4.93353 20.755 3.79462C19.6238 2.65571 18.0496 2.61603 14.9011 2.53668C12.9606 2.48778 11.0392 2.48777 9.09871 2.53667C5.95022 2.61602 4.37597 2.65569 3.24484 3.7946C2.11371 4.93351 2.08103 6.47097 2.01565 9.5459C1.99463 10.5346 1.99464 11.5175 2.01566 12.5062C2.08103 15.5811 2.11372 17.1186 3.24485 18.2575C4.30187 19.3218 5.74586 19.4261 8.49989 19.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.99989 7.5L9.94191 9.23943C11.6571 10.2535 12.3427 10.2535 14.0579 9.23943L16.9999 7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.4999 18.5C12.9942 18.0085 10.9999 16.7002 10.9999 16C10.9999 15.2998 12.9942 13.9915 13.4999 13.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22.0001 21.5003C21.884 18.9758 21.9869 18.0573 20.3438 16.8793C19.5362 16.3003 17.9115 15.9188 15.7177 16.1248M17.4519 13.5928L15.1552 15.7464C14.9611 15.9406 14.9597 16.2561 15.1519 16.4521L17.4519 18.6401',
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
