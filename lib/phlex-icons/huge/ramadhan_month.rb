# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RamadhanMonth < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18.5 2V4M6.5 2V4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 12.2432C3 7.88594 3 5.70728 4.25212 4.35364C5.50424 3 7.51949 3 11.55 3H13.45C17.4805 3 19.4958 3 20.7479 4.35364C22 5.70728 22 7.88594 22 12.2432V12.7568C22 17.1141 22 19.2927 20.7479 20.6464C19.4958 22 17.4805 22 13.45 22H11.55C7.51949 22 5.50424 22 4.25212 20.6464C3 19.2927 3 17.1141 3 12.7568V12.2432Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.5 8H21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 16.4343C14.9347 17.3725 13.906 18 12.7308 18C10.9465 18 9.5 16.5535 9.5 14.7692C9.5 13.594 10.1275 12.5653 11.0657 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14.5 13H14.509',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
