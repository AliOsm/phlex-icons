# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Amazon < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 6L9.5 7C9.5 7 10 5 12 5C13.6 5 14.1664 6.86545 14 8.5C7.5 8.5 6.5 11.5 6.5 13C6.5 14.5 7.5 17 10.5 17C13 17 14.5 15 14.5 15L15.5 16.5L18 14.5C18 14.5 17 13.6667 17 12.5V9C17 9 17.6681 2.5 12 2.5C7.6 2.5 7 6 7 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 10.8555C13.5 12.3555 12.5805 14.3555 11.2014 14.3555C9.30586 14.3555 9.36245 10.8555 13.5 10.8555Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 17.5C2 17.5 10.5 23.5844 19 19.5281C19 19.5281 10.5 25.1056 2 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.99 17.7025C22.136 19.0999 20.6414 21 20.6414 21C20.6414 21 21.6208 19.4076 21.4245 17.7025C19.8212 17.0648 18 17.7895 18 17.7895C18 17.7895 19.5024 16.685 21.4245 17.0888C21.7265 17.1522 21.9579 17.3956 21.99 17.7025Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
