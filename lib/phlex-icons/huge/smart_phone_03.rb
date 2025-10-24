# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SmartPhone03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.5 6C5.51447 4.29344 5.60926 3.35264 6.22992 2.73223C6.96244 2 8.14143 2 10.4994 2H13.5006C15.8586 2 17.0376 2 17.7701 2.73223C18.3907 3.35264 18.4855 4.29344 18.5 6M18.5 18.0001C18.4855 19.7066 18.3907 20.6474 17.7701 21.2678C17.0376 22 15.8586 22 13.5006 22H10.4994C8.14143 22 6.96244 22 6.22992 21.2678C5.60926 20.6474 5.51447 19.7066 5.5 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.5 8.5C19.5 8.5 18.5 8.846 18.5 9.8125C18.5 10.779 19.5 11.0335 19.5 12C19.5 12.9665 18.5 13.221 18.5 14.1875C18.5 15.154 19.5 15.5 19.5 15.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 8.5C4.5 8.5 5.5 8.846 5.5 9.8125C5.5 10.779 4.5 11.0335 4.5 12C4.5 12.9665 5.5 13.221 5.5 14.1875C5.5 15.154 4.5 15.5 4.5 15.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 2H10L10.5 3H13.5L14 2Z',
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
