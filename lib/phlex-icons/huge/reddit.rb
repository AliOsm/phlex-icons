# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Reddit < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.ellipse(
            cx: '12',
            cy: '15.5',
            rx: '9',
            ry: '6.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15.5 16.7803C14.5149 17.548 13.3062 18.0002 12 18.0002C10.6938 18.0002 9.48512 17.548 8.5 16.7803',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(cx: '19', cy: '4', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d:
              'M18 10.0694C18.3687 9.43053 19.0634 9 19.8595 9C21.0417 9 22 9.94921 22 11.1201C22 11.937 21.5336 12.6459 20.8502 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6 10.0694C5.63125 9.43053 4.93663 9 4.14048 9C2.95833 9 2 9.94921 2 11.1201C2 11.937 2.4664 12.6459 3.14981 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M17 4C14.643 4 13.4645 4 12.7322 4.73223C12 5.46447 12 6.64298 12 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.00801 13L8.99902 13',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.008 13L14.999 13',
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
