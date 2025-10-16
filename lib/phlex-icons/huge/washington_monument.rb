# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WashingtonMonument < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 19L8.76762 6.62668C8.88311 5.81824 8.94085 5.41402 9.10135 5.04395C9.26184 4.67389 9.51749 4.35549 10.0288 3.71871L10.5858 3.02497C11.2524 2.34166 11.5858 2 12 2C12.4142 2 12.7475 2.34166 13.4142 3.02497L13.9712 3.71871C14.4825 4.35549 14.7382 4.67389 14.8987 5.04395C15.0591 5.41402 15.1169 5.81825 15.2324 6.62668L17 19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 22H21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20 22L19.7812 21.6718C18.9093 20.3639 18.4733 19.71 17.81 19.355C17.1467 19 16.3608 19 14.7889 19H9.2111C7.63921 19 6.85326 19 6.18998 19.355C5.5267 19.71 5.09073 20.3639 4.2188 21.6718L4 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9 6H15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 19L12 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
