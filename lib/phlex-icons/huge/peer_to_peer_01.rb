# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PeerToPeer01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 8H7C8.41421 8 9.12132 8 9.56066 7.56066C10 7.12132 10 6.41421 10 5C10 3.58579 10 2.87868 9.56066 2.43934C9.12132 2 8.41421 2 7 2H5C3.58579 2 2.87868 2 2.43934 2.43934C2 2.87868 2 3.58579 2 5C2 6.41421 2 7.12132 2.43934 7.56066C2.87868 8 3.58579 8 5 8H6ZM6 8V10.5M6 10.5H7.5M6 10.5H4.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13 5C15.8284 5 17.2426 5 18.1213 5.87868C19 6.75736 19 8.17157 19 11L17 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 19C8.17157 19 6.75736 19 5.87868 18.1213C5 17.2426 5 15.8284 5 13L7 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 19.5H19C20.4142 19.5 21.1213 19.5 21.5607 19.0607C22 18.6213 22 17.9142 22 16.5C22 15.0858 22 14.3787 21.5607 13.9393C21.1213 13.5 20.4142 13.5 19 13.5H17C15.5858 13.5 14.8787 13.5 14.4393 13.9393C14 14.3787 14 15.0858 14 16.5C14 17.9142 14 18.6213 14.4393 19.0607C14.8787 19.5 15.5858 19.5 17 19.5H18ZM18 19.5V22M18 22H19.5M18 22H16.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
