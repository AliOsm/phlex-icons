# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Avalanche < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 21H11.6547C14.1755 21 15.4359 21 15.8711 20.1706C16.3063 19.3412 15.6107 18.2648 14.2196 16.112L6.93559 4.83965C6.13925 3.60728 5.74108 2.9911 5.17984 3.0001C3.95309 3.01976 2.5 6 2 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 5C10.6024 6.2142 11.1505 7.01476 12 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M2 7C2.19944 7.58943 2.32706 8.50266 2.75554 8.96655C3.00648 9.23823 3.39002 9.34981 3.75053 9.25601C4.29307 9.11485 4.61512 8.53558 5.1267 8.33278C5.36623 8.23783 5.63377 8.23783 5.8733 8.33278C6.51536 8.5873 6.92764 9.39686 7.63967 9.49121C8.32392 9.58188 8.66629 8.9708 9 8.47768',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.7267 15.0452C18.6898 15.426 18.5912 15.7902 18.4401 16.1291M18.7267 15.0452C18.936 12.8817 17.0417 11 14.762 11C14.0531 11 12.8052 11.1754 12 11.763M18.7267 15.0452C20.5289 15.0371 22 16.3985 22 18.0791C22 19.4694 20.9961 20.6412 19.6267 21',
            stroke: '#141B34',
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
