# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FlimSlate < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.5 10.5H17.9118C19.3676 10.5 20.0955 10.5 20.5477 10.9393C21 11.3787 21 12.0858 21 13.5V15C21 18.2998 21 19.9497 19.9447 20.9749C18.8894 22 17.191 22 13.7941 22H10.7059C7.309 22 5.61055 22 4.55528 20.9749C3.5 19.9497 3.5 18.2998 3.5 15V10.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3.49827 10.5C3.14118 9.14207 2.96264 8.46311 3.00654 7.86611C3.08518 6.79682 3.63742 5.82221 4.50691 5.21816C4.99236 4.88092 5.6587 4.69899 6.99138 4.33514L14.7321 2.22172C15.0767 2.12763 15.2491 2.08058 15.3977 2.05386C17.0504 1.75694 18.6737 2.71192 19.2477 4.31874C19.2993 4.4633 19.3455 4.63888 19.4378 4.99006C19.4642 5.09039 19.4774 5.14056 19.4849 5.18385C19.5682 5.66498 19.3004 6.13757 18.8498 6.30467C18.8093 6.3197 18.7601 6.33314 18.6616 6.36003L3.49827 10.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(d: 'M7 10L9 4', stroke: 'currentColor', stroke_width: '1.5')
          s.path(d: 'M14 8L16 2', stroke: 'currentColor', stroke_width: '1.5')
          s.path(
            d: 'M8 18H11',
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
