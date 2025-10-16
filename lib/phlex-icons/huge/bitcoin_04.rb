# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Bitcoin04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.9447 18.1667V12.8333M15.5072 12.8333V11.5M15.5072 19.5V18.1667M13.9447 15.5H17.0697M17.0697 15.5C17.5875 15.5 18.0072 15.9477 18.0072 16.5V17.1667C18.0072 17.719 17.5875 18.1667 17.0697 18.1667H13.0072M17.0697 15.5C17.5875 15.5 18.0072 15.0523 18.0072 14.5V13.8333C18.0072 13.281 17.5875 12.8333 17.0697 12.8333H13.0072',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5024 9C11.9139 9 9.00476 11.9101 9.00476 15.5C9.00476 19.0898 11.9139 22 15.5024 22C19.0909 22 22.0001 19.0899 22.0001 15.5C22.0001 11.9101 19.0909 9 15.5024 9Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.00503 6C11.3175 6 14.0029 5.10457 14.0029 4C14.0029 2.89543 11.3175 2 8.00503 2C4.69252 2 2.0072 2.89543 2.0072 4C2.0072 5.10457 4.69252 6 8.00503 6Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M1.99988 4V8.02171V12.0434C1.99988 12.7473 3.17893 13.6328 6.13218 14M2.10721 8.54768C3.31228 9.60965 5.46077 10.0602 7.75693 10.0602M13.9955 4.12134V6.13597',
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
