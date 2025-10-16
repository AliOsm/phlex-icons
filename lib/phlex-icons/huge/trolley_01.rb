# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Trolley01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 2H3.30116C4.48672 2 5.0795 2 5.4814 2.37142C5.88331 2.74285 5.96165 3.36307 6.11834 4.60351L7.24573 13.5287C7.45464 15.1826 7.5591 16.0095 8.09497 16.5048C8.63085 17 9.42122 17 11.002 17H21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(
            cx: '10.5',
            cy: '19.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '17.5',
            cy: '19.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M20 14H14C13.0572 14 12.5858 14 12.2929 13.6339C12 13.2678 12 12.6785 12 11.5C12 10.3215 12 9.73223 12.2929 9.36612C12.5858 9 13.0572 9 14 9H20C20.9428 9 21.4142 9 21.7071 9.36612C22 9.73223 22 10.3215 22 11.5C22 12.6785 22 13.2678 21.7071 13.6339C21.4142 14 20.9428 14 20 14Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 9H12C11.0572 9 10.5858 9 10.2929 8.63388C10 8.26777 10 7.67851 10 6.5C10 5.32149 10 4.73223 10.2929 4.36612C10.5858 4 11.0572 4 12 4H18C18.9428 4 19.4142 4 19.7071 4.36612C20 4.73223 20 5.32149 20 6.5C20 7.67851 20 8.26777 19.7071 8.63388C19.4142 9 18.9428 9 18 9Z',
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
