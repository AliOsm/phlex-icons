# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UserSwitch < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 17C15.6193 17 14.5 15.8807 14.5 14.5C14.5 13.1193 15.6193 12 17 12C18.3807 12 19.5 13.1193 19.5 14.5C19.5 15.8807 18.3807 17 17 17ZM17 17C19.4853 17 21.5 19.0147 21.5 21.5M17 17C14.5147 17 12.5 19.0147 12.5 21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 7.5C5.61929 7.5 4.5 6.38071 4.5 5C4.5 3.61929 5.61929 2.5 7 2.5C8.38071 2.5 9.5 3.61929 9.5 5C9.5 6.38071 8.38071 7.5 7 7.5ZM7 7.5C9.48528 7.5 11.5 9.51472 11.5 12M7 7.5C4.51472 7.5 2.5 9.51472 2.5 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.5 15.5C3.5 18.2643 5.73571 20.5 8.5 20.5L8 18.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.5 8.5C18.5 5.73571 16.2643 3.5 13.5 3.5L14 5.5',
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
