# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Monas < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 7C13.5 6.5 14 5.61496 14 5C14 3.61929 12 2 12 2C12 2 10 3.61929 10 5C10 5.61496 10.5 6.5 11 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 7H14.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 7L9 17M13 7L15 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.42153 20.1014C6.75257 18.7451 5.65909 17.3295 5 17H19C18.3409 17.3295 17.2474 18.7451 16.5785 20.1014C16.0533 21.1661 15.7908 21.6984 15.5483 21.8492C15.3058 22 14.8705 22 14 22H10C9.12949 22 8.69423 22 8.45174 21.8492C8.20925 21.6984 7.94667 21.1661 7.42153 20.1014Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 22V20',
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
