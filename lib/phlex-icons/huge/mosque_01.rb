# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Mosque01 < Base
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
              'M9.15309 9C5.68214 5.5 11.0125 3.75 12.5 2C13.9875 3.75 19.3179 5.5 15.8469 9H9.15309Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 12V11C18.5 10.0572 18.5 9.58579 18.2071 9.29289C17.9142 9 17.4428 9 16.5 9H8.5C7.55719 9 7.08579 9 6.79289 9.29289C6.5 9.58579 6.5 10.0572 6.5 11V12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 12H7.5C6.08579 12 5.37868 12 4.93934 12.4393C4.5 12.8787 4.5 13.5858 4.5 15V19C4.5 20.4142 4.5 21.1213 4.93934 21.5607C5.37868 22 6.08579 22 7.5 22H17.5C18.9142 22 19.6213 22 20.0607 21.5607C20.5 21.1213 20.5 20.4142 20.5 19V15C20.5 13.5858 20.5 12.8787 20.0607 12.4393C19.6213 12 18.9142 12 17.5 12Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.0001 22V19C9.98279 16 12.5 15 12.5 15C12.5 15 15.0172 16 14.9999 19V22',
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
