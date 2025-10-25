# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Drink < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.20538 15.3582L4.51713 11.0812C2.62475 8.88671 1.67856 7.78948 2.09833 6.89474C2.5181 6 3.97907 6 6.90099 6H11.099C14.0209 6 15.4819 6 15.9017 6.89474C16.3214 7.78948 15.3753 8.88671 13.4829 11.0812L9.79462 15.3582C9.42563 15.7861 9.24114 16 9 16C8.75886 16 8.57437 15.7861 8.20538 15.3582Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8.5 6L8.09898 3.59389C8.03809 3.22852 7.78022 2.92674 7.42882 2.80961L5 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9 16V22M7.5 22H10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.8601 8.83333C16.5043 9.54937 17.4403 10 18.4822 10C20.425 10 22 8.433 22 6.5C22 4.567 20.425 3 18.4822 3C16.71 3 15.2438 4.30385 15 6',
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
