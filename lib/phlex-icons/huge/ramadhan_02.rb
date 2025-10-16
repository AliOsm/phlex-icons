# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Ramadhan02 < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.57186 15C0.15426 7 10.5123 5 12.5001 2C14.4875 5 24.8473 7 18.4267 15V18C18.4267 19.8856 18.4267 20.8284 17.8481 21.4142C17.2695 22 16.3382 22 14.4756 22H10.5236C8.66141 22 7.7303 22 7.15169 21.4144C6.57308 20.8287 6.57289 19.8861 6.57249 18.0009L6.57186 15Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.5 19L11.7988 18.7828C13.4134 17.6094 14.2206 17.0227 15.1386 17.0008C15.2479 16.9982 15.3573 17.0017 15.4662 17.0112C16.3444 17.0877 17 18 18 19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7 19C8.5 18 9.16888 17.0254 10.1805 17.0009C10.301 16.998 10.4215 17.0019 10.5415 17.0125C11.1754 17.0688 11.7447 17.3721 12.5 17.9447',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.5 12.4343C14.9347 13.3725 13.906 14 12.7308 14C10.9465 14 9.5 12.5535 9.5 10.7692C9.5 9.594 10.1275 8.56534 11.0657 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14.5 9H14.509',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
