# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TaskDone01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M13.5 20C13.5 20 14.5 20 15.5 22C15.5 22 18.6765 17 21.5 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 16H11M7 11H15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.5 3.5C4.9442 3.54667 4.01661 3.71984 3.37477 4.36227C2.49609 5.24177 2.49609 6.6573 2.49609 9.48836L2.49609 15.9944C2.49609 18.8255 2.49609 20.241 3.37477 21.1205C4.25345 22 5.66767 22 8.49609 22L10.9961 22M15.4922 3.5C17.048 3.54667 17.9756 3.71984 18.6174 4.36228C19.4961 5.24177 19.4961 6.6573 19.4961 9.48836V13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.49609 3.75C6.49609 2.7835 7.2796 2 8.24609 2H13.7461C14.7126 2 15.4961 2.7835 15.4961 3.75C15.4961 4.7165 14.7126 5.5 13.7461 5.5H8.24609C7.2796 5.5 6.49609 4.7165 6.49609 3.75Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
