# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BrokenBone < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.28272 19.233C6.11917 19.7294 5.81349 20.1328 5.43094 20.4088M5.43094 20.4088C4.87517 20.8099 4.15714 20.9424 3.47692 20.7015C2.32849 20.2948 1.72271 18.978 2.12388 17.7603C2.43203 16.8249 3.24468 16.2201 4.12547 16.1742C4.57361 16.1509 5.04518 15.9411 5.18559 15.5149L6.67298 11L8.00006 13L10.0001 12L8.49208 16.7315C8.36092 17.1431 8.59538 17.575 8.92477 17.8544C9.6212 18.4451 9.92365 19.4585 9.6098 20.4111C9.20863 21.6289 7.95243 22.2863 6.804 21.8797C6.12378 21.6388 5.63394 21.0786 5.43094 20.4088Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5436 5.32421C18.9979 5.07331 19.502 4.98221 19.9822 5.03295M19.9822 5.03295C20.68 5.10666 21.3278 5.47972 21.7004 6.09705C22.3294 7.13929 21.936 8.48309 20.8217 9.0985C19.9518 9.57893 18.8997 9.47344 18.1807 8.90821C17.8389 8.63947 17.3636 8.49844 16.9864 8.7147L13.0001 11V9L11.0001 7.98057L15.1148 5.70815C15.5121 5.48872 15.6281 4.97807 15.5636 4.52878C15.4402 3.66842 15.8707 2.77446 16.7212 2.30477C17.8355 1.68936 19.2488 2.03537 19.8779 3.07761C20.2505 3.69494 20.2644 4.41805 19.9822 5.03295Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.00006 8L5.00006 8M9.00006 6L9.00006 4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.0001 16L13.0001 18M15.0001 14L17.0001 14',
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
