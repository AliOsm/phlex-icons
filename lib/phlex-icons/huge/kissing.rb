# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Kissing < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 21.3704C14.4107 21.7775 13.2313 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.6451 2 22.2649 6.87148 21.9877 12.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 9.5C17 8.67157 16.3284 8 15.5 8C14.6716 8 14 8.67157 14 9.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.00897 9H8',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 14C10.7418 14 12.2153 14.2837 12.8323 14.7957C13.3942 15.2619 11.9234 15.654 11.9234 16C11.9234 16.346 13.5081 16.6436 12.8323 17.2043C12.2153 17.7163 10.7418 18 10 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.3509 14.9103C20.2063 14.4336 21.2674 14.7714 21.7545 15.6998C22.2413 16.6283 21.981 17.8011 21.1782 18.3788L19.6234 19.366C18.8699 19.8445 18.4932 20.0837 18.1206 19.9735C17.748 19.8633 17.5301 19.4483 17.0945 18.6182L16.1958 16.906C15.7624 15.9627 16.0692 14.8017 16.9109 14.2679C17.7538 13.7338 18.8242 14.0239 19.3509 14.9103Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
