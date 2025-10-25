# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BreastPump < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.2143 22H13.7857C15.3951 22 16.1998 22 16.747 21.5637C16.8641 21.4703 16.9703 21.3641 17.0637 21.247C17.5 20.6998 17.5 19.8951 17.5 18.2857V14C17.5 11.2386 15.2614 9 12.5 9C9.73858 9 7.5 11.2386 7.5 14V18.2857C7.5 19.8951 7.5 20.6998 7.93634 21.247C8.02971 21.3641 8.13594 21.4703 8.25302 21.5637C8.80017 22 9.60488 22 11.2143 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 14H17.5M15 18H17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.5 9V6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 6H9C8.51194 6 8.26792 6 8.03739 6.02684C7.10692 6.13518 6.24399 6.56665 5.59904 7.24602C5.43925 7.41433 5.29283 7.60956 5 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '4.5',
            cy: '9.5',
            r: '1.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15 5.99954C16.0195 5.49103 17.5998 4.17647 18.3402 3.29011C18.8693 2.6567 19.5 2 21 2V10C19.5 10 18.8693 9.34284 18.3402 8.70943C17.5998 7.82307 16.0195 6.50805 15 5.99954Z',
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
