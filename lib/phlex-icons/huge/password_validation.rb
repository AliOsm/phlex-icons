# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PasswordValidation < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.4082 16.6677C13.4082 16.6677 14.0332 16.6677 14.6582 18.001C14.6582 18.001 16.6435 14.6677 18.4082 14.001',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.9434 7.00098H16.9524',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9434 7.00098H11.9524',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.94336 7.00098H6.95234',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.89193 11.968H5.00845C3.34693 11.968 2 10.6249 2 8.96802V4.99805C2 3.34119 3.34693 1.99805 5.00845 1.99805H18.9916C20.6531 1.99805 22 3.34119 22 4.99805V9.12895',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.9996 16.001C21.9996 12.6873 19.3057 10.001 15.9827 10.001C12.6597 10.001 9.96582 12.6873 9.96582 16.001C9.96582 19.3147 12.6597 22.001 15.9827 22.001C19.3057 22.001 21.9996 19.3147 21.9996 16.001Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
