# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CloudSnow < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.4776 8.7803L17.5 8.78025C19.9853 8.78025 22 10.7212 22 13.1154C22 14.8176 20.9817 16.2906 19.5 17M17.4776 8.7803C17.4924 8.62164 17.5 8.46095 17.5 8.29856C17.5 5.37225 15.0376 3 12 3C9.12324 3 6.76233 5.12773 6.52042 7.83875M17.4776 8.7803C17.3753 9.8732 16.9286 10.8704 16.2428 11.6704M6.52042 7.83875C3.98398 8.07128 2 10.1293 2 12.6338C2 14.566 3.18102 16.2326 4.88559 17M6.52042 7.83875C6.67826 7.82428 6.83823 7.81688 7 7.81688C8.12582 7.81688 9.16474 8.17534 10.0005 8.78025',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9978 16.9974L12.0022 17.0052M15.9955 15L16 15.0078M8 15L8.00449 15.0078M15.9955 18.9948L16 19.0026M8 18.9948L8.00449 19.0026M11.9978 20.9922L12.0022 21',
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
# rubocop:enable Layout/LineLength
