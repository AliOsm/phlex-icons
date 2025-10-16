# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Viber < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 10.5C21 17 18 18.5 12 18.5C11.6569 18.5 11.3235 18.4951 11 18.4846L8.10355 21.3959C8.03727 21.4625 7.94716 21.5 7.85318 21.5C7.65812 21.5 7.5 21.3419 7.5 21.1468V18.026C4.5 17.1924 3 15.0962 3 10.5C3 4 6 2.5 12 2.5C18 2.5 21 4 21 10.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.774 13.8618C13.5452 14.2819 14.2396 14.5517 14.689 14.7047C15.0132 14.8151 15.3642 14.7181 15.6063 14.476L16.25 13.8323L14.5146 12.6753C14.3213 12.5465 14.0638 12.5719 13.8996 12.7362L12.774 13.8618ZM12.774 13.8618C12.0003 13.4403 11.1493 12.8673 10.391 12.109C9.63265 11.3507 9.05973 10.4997 8.6382 9.72601M8.6382 9.72601C8.21806 8.95482 7.94831 8.26038 7.79531 7.81097C7.68495 7.48683 7.78191 7.1358 8.02404 6.89367L8.66771 6.25L9.82466 7.98543C9.95354 8.17874 9.92805 8.43615 9.76376 8.60044L8.6382 9.72601ZM8.32306 7.28395L9.01236 8.66255M15.2161 14.1769L13.8375 13.4876',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 9.5C14 8.94772 13.5523 8.5 13 8.5',
            stroke: '#141B34',
            stroke_width: '0.8',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 9.5C15.5 8.11929 14.3807 7 13 7',
            stroke: '#141B34',
            stroke_width: '0.8',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 9.5C17 7.29086 15.2091 5.5 13 5.5',
            stroke: '#141B34',
            stroke_width: '0.8',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
