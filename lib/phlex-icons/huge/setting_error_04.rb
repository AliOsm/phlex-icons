# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SettingError04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 15V17M17.009 19H17M22 17C22 19.7614 19.7614 22 17 22C14.2386 22 12 19.7614 12 17C12 14.2386 14.2386 12 17 12C19.7614 12 22 14.2386 22 17Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.0287 9.24471C14.4228 8.20147 13.2933 7.5 12 7.5C10.067 7.5 8.5 9.067 8.5 11C8.5 12.0657 8.97625 13.0201 9.72753 13.662',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21.984 10.74C21.96 10.2 21.5969 9.5418 20.7906 8.15201L18.8669 4.83622C18.0638 3.45197 17.6623 2.75984 17.0019 2.37992C16.3416 2 15.5402 2 13.9373 2H10.0627C8.45982 2 7.6584 2 6.99807 2.37992C6.33774 2.75984 5.93619 3.45196 5.13311 4.83621L3.20942 8.152C2.40314 9.5418 2 10.2366 2 11C2 11.7634 2.40314 12.4582 3.20942 13.848L5.13311 17.1638C5.93619 18.548 6.33774 19.2402 6.99807 19.6201C7.62 19.92 7.99712 20 9.6 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
