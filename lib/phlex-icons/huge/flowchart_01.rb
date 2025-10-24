# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Flowchart01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.0278 13.3749C14.6759 12.7268 15 12.4027 15 12C15 11.5973 14.6759 11.2732 14.0278 10.6251L13.3749 9.9722C12.7268 9.32407 12.4027 9 12 9C11.5973 9 11.2732 9.32407 10.6251 9.9722L9.9722 10.6251C9.32407 11.2732 9 11.5973 9 12C9 12.4027 9.32407 12.7268 9.9722 13.3749L10.6251 14.0278C11.2732 14.6759 11.5973 15 12 15C12.4027 15 12.7268 14.6759 13.3749 14.0278L14.0278 13.3749Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8 4C8 2.34533 8.34533 2 10 2H14C15.6547 2 16 2.34533 16 4C16 5.65467 15.6547 6 14 6H10C8.34533 6 8 5.65467 8 4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8 20C8 18.3453 8.34533 18 10 18H14C15.6547 18 16 18.3453 16 20C16 21.6547 15.6547 22 14 22H10C8.34533 22 8 21.6547 8 20Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.5 12H8C6.11438 12 5.17157 12 4.58579 11.4142C4 10.8284 4 9.88562 4 8C4 6.11438 4 5.17157 4.58579 4.58579C5.17157 4 6.11438 4 8 4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 12H16C17.8856 12 18.8284 12 19.4142 12.5858C20 13.1716 20 14.1144 20 16C20 17.8856 20 18.8284 19.4142 19.4142C18.8284 20 17.8856 20 16 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 8.5V6M12 15.5V18',
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
