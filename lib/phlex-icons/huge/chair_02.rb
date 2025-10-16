# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Chair02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7 15V22M17 15V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 11C10.4783 11 8.86931 11.2925 7.60803 11.6838C6.6583 11.9784 5.89434 13.322 6.01199 14.4128C6.05558 14.8169 6.36877 15 6.69807 15H17.3019C17.6312 15 17.9444 14.8169 17.988 14.4128C18.1057 13.322 17.3417 11.9784 16.392 11.6838C15.1307 11.2925 13.5217 11 12 11Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.08364 12L6.71797 8.2874C6.46316 5.70038 6.33575 4.40687 6.88692 3.47939C7.92424 1.73383 10.2405 2.01699 12 2.01699C13.7595 2.01699 16.0758 1.73383 17.1131 3.47939C17.6642 4.40687 17.5368 5.70038 17.282 8.28741L16.9164 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 18L17 18',
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
