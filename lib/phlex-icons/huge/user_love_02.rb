# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserLove02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 8.5C14 5.73858 11.7614 3.5 9 3.5C6.23858 3.5 4 5.73858 4 8.5C4 11.2614 6.23858 13.5 9 13.5C11.7614 13.5 14 11.2614 14 8.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 20.5C16 16.634 12.866 13.5 9 13.5C5.13401 13.5 2 16.634 2 20.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 14.5C19 14.5 22 13.1765 22 11.0278C22 10.184 21.3684 9.5 20.5 9.5C19.7895 9.5 19.3158 9.79412 19 10.3824C18.6842 9.79412 18.2105 9.5 17.5 9.5C16.6316 9.5 16 10.184 16 11.0278C16 13.1765 19 14.5 19 14.5Z',
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
