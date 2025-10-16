# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class FilmRoll01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4 4.5H13V22H4V4.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 4L6.32918 3.34164C6.44315 3.1137 6.50014 2.99973 6.56517 2.90086C6.88933 2.40808 7.41449 2.08351 8.00021 2.01396C8.11773 2 8.24515 2 8.5 2C8.75485 2 8.88227 2 8.99979 2.01396C9.58551 2.08351 10.1107 2.40808 10.4348 2.90086C10.4999 2.99973 10.5568 3.1137 10.6708 3.34164L11 4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 4.5H14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 22H14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 7.5H18C19.4142 7.5 20.1213 7.5 20.5607 7.96131C21 8.42261 21 9.16764 21 10.6577C21 11.6731 21 12.1808 20.7504 12.5763C20.5008 12.9719 20.057 13.1691 19.1694 13.5636L18.2829 13.9576C17.6912 14.2206 17.3953 14.3521 17.2289 14.6158C17.0625 14.8794 17.0625 15.2179 17.0625 15.8949C17.0625 16.8882 17.0625 17.3849 16.7696 17.6925C16.4767 18 16.0053 18 15.0625 18H13V7.5Z',
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
