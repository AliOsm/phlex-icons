# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SailboatCoastal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 18C4.59373 17.0625 3.80546 15.9647 3.39377 14.9482C3.10599 14.2376 2.96211 13.8823 3.2594 13.4411C3.55669 13 4.0378 13 5 13L19 13C19.9622 13 20.4433 13 20.7406 13.4411C21.0379 13.8823 20.894 14.2376 20.6062 14.9482C20.1945 15.9647 19.4063 17.0625 18 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.8417 3.46469L17.9109 6.30956C18.7796 7.50391 19.2139 8.10108 18.896 8.55054C18.5782 9 17.7215 9 16.0082 9L10.6283 9C8.44171 9 7.3484 9 7.06067 8.46141C6.77293 7.92283 7.52225 7.27894 9.02088 5.99117L12.3316 3.1463C13.2563 2.35171 13.7186 1.95441 14.2671 2.00416C14.8156 2.05391 15.1576 2.52417 15.8417 3.46469Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14 13L14 2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 21L22 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
