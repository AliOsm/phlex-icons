# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Root02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.725 2.5C19.1145 2.65381 20.0498 3.00143 20.7479 3.78705C22 5.19617 22 7.46411 22 12C22 16.5359 22 18.8038 20.7479 20.213C20.0498 20.9986 19.1145 21.3462 17.725 21.5M6.27501 21.5C4.88551 21.3462 3.95021 20.9986 3.25212 20.213C2 18.8038 2 16.5359 2 12C2 7.46411 2 5.19617 3.25212 3.78705C3.95021 3.00143 4.88551 2.65381 6.27501 2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 8H12.5167C11.7 8 11.46 8.04 11.299 8.86405L9.95406 14.4693C9.62198 15.7974 9.45066 15.9934 9.12 16.02C8.76 15.9 8.58977 15.5923 7.98 14.34L7.63508 13.58C7.37243 13.0406 7.28553 12.813 7.02 12.74C6.62037 12.63 6.30716 12.9408 6 13.14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.1035 11.4321C13.5235 11.4182 13.9795 11.4001 14.2291 11.8161C14.5724 12.5085 15.1156 13.9273 15.3175 14.3774C15.4185 14.5505 15.4795 14.7001 15.8395 14.8201C16.1088 14.8547 16.4995 14.8641 16.4995 14.8641',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.7407 11.4199C15.8945 11.4199 15.3905 12.3659 14.9167 12.9587C14.3074 13.8654 13.6807 14.8799 12.8887 14.8519',
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
