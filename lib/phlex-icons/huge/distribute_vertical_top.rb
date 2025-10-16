# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DistributeVerticalTop < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M1.99988 2L21.9999 2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M1.99988 14L21.9999 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.0022 7.5C8.0022 6.65611 7.91882 5.68211 8.7522 5.20096C9.10027 5 9.56758 5 10.5022 5H13.5022C14.4368 5 14.9041 5 15.2522 5.20096C16.0856 5.68211 16.0022 6.65611 16.0022 7.5C16.0022 8.34389 16.0856 9.31789 15.2522 9.79904C14.9041 10 14.4368 10 13.5022 10L10.5022 10C9.56758 10 9.10027 10 8.7522 9.79904C7.91882 9.31789 8.0022 8.34389 8.0022 7.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.0022 19.5C5.0022 18.6561 4.91882 17.6821 5.7522 17.201C6.10027 17 6.56758 17 7.5022 17L16.5022 17C17.4368 17 17.9041 17 18.2522 17.201C19.0856 17.6821 19.0022 18.6561 19.0022 19.5C19.0022 20.3439 19.0856 21.3179 18.2522 21.799C17.9041 22 17.4368 22 16.5022 22L7.5022 22C6.56758 22 6.10027 22 5.7522 21.799C4.91882 21.3179 5.0022 20.3439 5.0022 19.5Z',
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
