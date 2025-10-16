# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GameController02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.5 16C17.5 17.1046 16.6046 18 15.5 18C14.3954 18 13.5 17.1046 13.5 16C13.5 14.8954 14.3954 14 15.5 14C16.6046 14 17.5 14.8954 17.5 16Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M10.5 16C10.5 17.1046 9.60457 18 8.5 18C7.39543 18 6.5 17.1046 6.5 16C6.5 14.8954 7.39543 14 8.5 14C9.60457 14 10.5 14.8954 10.5 16Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.16417 17.8583C6.891 20.067 5.20631 21.347 3.84736 20.9174C1.98573 20.3289 1.44035 16.7547 2.62922 12.9344C3.8181 9.11398 6.29102 6.49405 8.15264 7.08259C9.30278 7.44619 9.35625 8.86174 10.3032 9.378C10.527 9.5 10.8405 9.5 11.4676 9.5H12.5324C13.1595 9.5 13.473 9.5 13.6968 9.378C14.6438 8.86174 14.6972 7.44619 15.8474 7.08259C17.709 6.49405 20.1819 9.11398 21.3708 12.9344C22.5597 16.7547 22.0143 20.3289 20.1526 20.9174C18.7937 21.347 17.109 20.067 15.8358 17.8583M11.1039 16H12.8961',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 3V9',
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
# rubocop:enable Layout/LineLength
