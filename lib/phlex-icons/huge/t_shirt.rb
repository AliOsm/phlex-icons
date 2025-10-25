# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TShirt < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.99756 12V17.6841C5.99756 19.4952 5.99756 20.4008 6.58285 20.9635C7.24789 21.6028 9.6154 21.9785 11.9925 21.9991C14.3085 22.0192 16.6337 21.7022 17.4021 20.9635C17.9874 20.4008 17.9874 19.4952 17.9874 17.6841V12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.72228 14.022C4.8566 13.7083 3.22971 13.4394 2.49588 12.7032C1.48592 11.69 2.13864 10.3201 3.37707 7.73891C3.93449 6.5771 5.00094 5.72243 6.24362 5.38452C6.41238 5.33863 6.55884 5.23314 6.65592 5.08755L7.93933 3.08867C7.97639 3.03309 8.02343 2.98533 8.08061 2.95084C8.65909 2.60195 10.0921 1.99998 11.9925 1.99998C13.8929 1.99998 15.2321 2.60195 15.8105 2.95084C15.8677 2.98533 15.9148 3.03309 15.9518 3.08867L17.2721 5.0687C17.3692 5.21429 17.5156 5.31978 17.6844 5.36567C18.9271 5.70358 19.9451 6.45012 20.5026 7.61193C21.8937 10.1413 22.5105 11.6707 21.5005 12.6839C20.7667 13.4201 19.1174 13.7116 18.2517 14.0253',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.50098 5.49998L10.7345 8.79261C11.3409 9.26419 11.644 9.49998 12.001 9.49998C12.358 9.49998 12.6611 9.26419 13.2675 8.79261L17.501 5.49998',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.50098 2.99998L11.001 8.99998M14.501 2.99998L13.001 8.99998',
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
