# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WeightScale < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.68262 5C5.31812 5.06167 4.47505 5.2536 3.87868 5.851C3 6.73119 3 8.14783 3 10.9811V15.9897C3 18.823 3 20.2396 3.87868 21.1198C4.75736 22 6.17157 22 9 22H15C17.8284 22 19.2426 22 20.1213 21.1198C21 20.2396 21 18.823 21 15.9897V10.9811C21 8.14783 21 6.73119 20.1213 5.851C19.5249 5.2536 18.6819 5.06167 17.3174 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.02532 6.54026C6.54474 4.66034 6.30445 3.72039 6.69501 3.03089C6.79898 2.84733 6.93184 2.68092 7.08871 2.53776C7.67799 2 8.66873 2 10.6502 2H13.3498C15.3313 2 16.322 2 16.9113 2.53776C17.0682 2.68092 17.201 2.84733 17.305 3.03089C17.6955 3.72039 17.4553 4.66034 16.9747 6.54026C16.5915 8.03898 16.4 8.78834 15.8877 9.28153C15.7483 9.41576 15.5936 9.5339 15.4266 9.63362C14.8131 10 14.0233 10 12.4436 10H11.5564C9.97674 10 9.18689 10 8.5734 9.63362C8.40642 9.5339 8.2517 9.41576 8.11228 9.28153C7.60002 8.78834 7.40846 8.03898 7.02532 6.54026Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 18H14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.5 10L12.5 7',
            stroke: 'currentColor',
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
