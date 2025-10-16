# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Cashier < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.6667 14L7.33333 14C5.14718 14 4.0541 14 3.27927 14.5425C2.99261 14.7433 2.74327 14.9926 2.54254 15.2793C2 16.0541 2 17.1472 2 19.3333C2 20.4264 2 20.9729 2.27127 21.3604C2.37164 21.5037 2.4963 21.6284 2.63963 21.7287C3.02705 22 3.57359 22 4.66667 22L19.3333 22C20.4264 22 20.9729 22 21.3604 21.7287C21.5037 21.6284 21.6284 21.5037 21.7287 21.3604C22 20.9729 22 20.4264 22 19.3333C22 17.1472 22 16.0541 21.4575 15.2793C21.2567 14.9926 21.0074 14.7433 20.7207 14.5425C19.9459 14 18.8528 14 16.6667 14Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20 14L19.593 10.3374C19.311 7.79863 19.1699 6.52923 18.3156 5.76462C17.4614 5 16.1842 5 13.6297 5L10.3703 5C7.81585 5 6.53864 5 5.68436 5.76462C4.83009 6.52923 4.68904 7.79862 4.40695 10.3374L4 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11.5 2H14M16.5 2H14M14 2V5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M9 17.5L9.99615 18.1641C10.3247 18.3831 10.7107 18.5 11.1056 18.5H12.8944C13.2893 18.5 13.6753 18.3831 14.0038 18.1641L15 17.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 8H10',
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
