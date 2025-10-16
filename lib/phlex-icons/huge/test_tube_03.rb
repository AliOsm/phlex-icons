# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TestTube03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8.0155 2.00177H15.975',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.53308 11.1499C5.53308 11.1499 8.53308 10.224 11.0331 13.0015M18.5331 11.6128C18.5331 11.6128 17.9215 12.592 17.0331 13.0017',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.0331 18.0037L10.0418 18.0013',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.0331 14.0037L14.0418 14.0013',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.52681 2.21466V6.25726C9.52681 6.91922 9.17507 7.49 8.59392 7.80145C5.60873 9.40126 2.80483 13.9338 5.74597 18.5791C6.40428 19.7186 8.57672 21.9977 12 21.9977C15.4232 21.9977 17.5956 19.7186 18.2539 18.5791C21.1951 13.9338 18.3912 9.40126 15.406 7.80145C14.8248 7.49 14.4724 6.91922 14.4724 6.25726V2.26344',
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
