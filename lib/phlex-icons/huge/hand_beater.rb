# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HandBeater < Base
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
              'M6.91699 21.8262L2.6739 17.5853C2.41158 17.3231 2.44759 16.8882 2.74947 16.6727C4.18235 15.6497 6.14516 15.8121 7.39028 17.0566L7.44596 17.1122C8.69108 18.3567 8.85352 20.3185 7.83004 21.7507C7.61441 22.0524 7.17931 22.0884 6.91699 21.8262Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.5 17.002L11.502 13.002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.998 9.50198H15.007',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.3631 5.67983C17.7916 3.92938 17.6251 2.68028 18.5622 2.01555C18.8557 1.88862 19.7716 2.46754 20.6767 3.28985C21.7027 4.22211 22.67 5.50263 22.4779 5.99628C21.8543 6.69231 20.5862 6.98319 19.2047 9.52817C17.4362 12.4935 14.9751 13.3921 13.5604 13.9085L13.5243 13.9217C13.2108 14.0362 12.8553 14.003 12.5997 13.7883C12.1727 13.4295 11.844 13.0471 11.552 12.7635C10.4941 11.8001 10.4941 11.5296 10.4941 11.2752C10.5554 10.2461 12.6171 6.74924 14.3631 5.67983Z',
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
