# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class QrCode < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 6C3 4.58579 3 3.87868 3.43934 3.43934C3.87868 3 4.58579 3 6 3C7.41421 3 8.12132 3 8.56066 3.43934C9 3.87868 9 4.58579 9 6C9 7.41421 9 8.12132 8.56066 8.56066C8.12132 9 7.41421 9 6 9C4.58579 9 3.87868 9 3.43934 8.56066C3 8.12132 3 7.41421 3 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3 18C3 16.5858 3 15.8787 3.43934 15.4393C3.87868 15 4.58579 15 6 15C7.41421 15 8.12132 15 8.56066 15.4393C9 15.8787 9 16.5858 9 18C9 19.4142 9 20.1213 8.56066 20.5607C8.12132 21 7.41421 21 6 21C4.58579 21 3.87868 21 3.43934 20.5607C3 20.1213 3 19.4142 3 18Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M3 12L9 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 3V8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 6C15 4.58579 15 3.87868 15.4393 3.43934C15.8787 3 16.5858 3 18 3C19.4142 3 20.1213 3 20.5607 3.43934C21 3.87868 21 4.58579 21 6C21 7.41421 21 8.12132 20.5607 8.56066C20.1213 9 19.4142 9 18 9C16.5858 9 15.8787 9 15.4393 8.56066C15 8.12132 15 7.41421 15 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M21 12H15C13.5858 12 12.8787 12 12.4393 12.4393C12 12.8787 12 13.5858 12 15M12 17.7692V20.5385M15 15V16.5C15 17.9464 15.7837 18 17 18C17.5523 18 18 18.4477 18 19M16 21H15M18 15C19.4142 15 20.1213 15 20.5607 15.44C21 15.8799 21 16.5881 21 18.0043C21 19.4206 21 20.1287 20.5607 20.5687C20.24 20.8898 19.7767 20.9766 19 21',
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
