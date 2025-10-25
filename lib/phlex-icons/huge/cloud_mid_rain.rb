# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CloudMidRain < Base
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
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.0434 12L10.907 13.036C10.3596 13.596 10.3596 14.492 10.9358 15.052C11.224 15.332 11.6401 15.5 12.0434 15.5C12.4468 15.5 12.7797 15.36 13.0678 15.108C13.6441 14.548 13.6441 13.624 13.0678 13.064L12.0434 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.54345 17.5L7.40701 18.536C6.8596 19.096 6.85963 19.992 7.43585 20.552C7.72396 20.832 8.14009 21 8.54345 21C8.9468 21 9.27972 20.86 9.56783 20.608C10.1441 20.048 10.1441 19.124 9.56783 18.564L8.54345 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5434 17.5L14.407 18.536C13.8596 19.096 13.8596 19.992 14.4358 20.552C14.724 20.832 15.1401 21 15.5434 21C15.9468 21 16.2797 20.86 16.5678 20.608C17.1441 20.048 17.1441 19.124 16.5678 18.564L15.5434 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
