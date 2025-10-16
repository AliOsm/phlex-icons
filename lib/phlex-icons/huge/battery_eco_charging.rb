# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BatteryEcoCharging < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 19H13C15.8284 19 17.2426 19 18.1213 18.1213C19 17.2426 19 15.8284 19 13C19 11.1366 19 9.887 18.7488 8.99997M5.5 7.0383C4.24209 7.10888 3.44798 7.30933 2.87868 7.87863C2 8.75731 2 10.1715 2 13C2 15.2437 2 16.5975 2.43866 17.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19 10.5L20.0272 10.6712C20.7085 10.7847 21.0491 10.8415 21.3076 11.0066C21.5618 11.169 21.7612 11.4044 21.8796 11.6818C22 11.9639 22 12.3093 22 13C22 13.6906 22 14.036 21.8796 14.3181C21.7612 14.5955 21.5618 14.8309 21.3076 14.9933C21.0491 15.1584 20.7085 15.2152 20.0272 15.3287L19 15.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5.03319 20C4.54502 14.6 9.00032 13.5 11.0002 11M11.0339 15.8353C13.5787 15.1243 15.2108 13.4224 15.8162 10.8483C16.502 7.93305 15.2725 3.96327 12.1026 4.00026C12.1026 4.00026 12.4253 5.25961 12.143 5.8764C11.1022 8.15057 7.50025 7.99259 6.3325 10.8769C5.63711 12.4908 6.05765 14.2938 7.36616 15.3279C8.18838 15.9778 9.81192 16.1767 11.0339 15.8353Z',
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
