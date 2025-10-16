# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Chess01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.9909 22H7.00911C5.74413 22 5.84958 20.2425 6.34622 19.4962C7.19456 18.2213 8.83234 16.6274 9.07261 15.0628L10.0036 9H13.9964L14.9274 15.0628C15.1677 16.6274 16.8054 18.2213 17.6538 19.4962C18.1504 20.2425 18.2559 22 16.9909 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.5 5.1513V2.20709C7.5 2.03185 7.69777 1.93612 7.82804 2.0483L10.2219 4.1099C10.4016 4.26468 10.6281 4.34944 10.8621 4.34944H13.1379C13.3719 4.34944 13.5984 4.26468 13.7781 4.1099L16.172 2.0483C16.3022 1.93612 16.5 2.03185 16.5 2.20709V5.1513C16.5 5.63483 16.336 6.10305 16.0364 6.4745L14.2998 8.62815C14.1099 8.86377 13.8284 9 13.5316 9H10.4684C10.1716 9 9.89015 8.86377 9.70015 8.62815L7.96356 6.47451C7.66403 6.10305 7.5 5.63483 7.5 5.1513Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 18H18',
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
