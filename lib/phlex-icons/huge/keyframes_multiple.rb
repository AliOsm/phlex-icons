# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class KeyframesMultiple < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.4417 14.553L10.1358 17.2531C9.14121 18.4177 8.6439 19 8 19C7.3561 19 6.85879 18.4177 5.86418 17.2531L3.55829 14.553C2.51943 13.3366 2 12.7284 2 12C2 11.2716 2.51943 10.6634 3.55829 9.44699L5.86418 6.74694C6.85879 5.58231 7.3561 5 8 5C8.6439 5 9.14121 5.58231 10.1358 6.74694L12.4417 9.44699C13.4806 10.6634 14 11.2716 14 12C14 12.7284 13.4806 13.3366 12.4417 14.553Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 19L16.5118 14.6032C17.5039 13.361 18 12.7398 18 12C18 11.2602 17.5039 10.639 16.5118 9.39683L13 5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 19L20.5118 14.6032C21.5039 13.361 22 12.7398 22 12C22 11.2602 21.5039 10.639 20.5118 9.39683L17 5',
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
