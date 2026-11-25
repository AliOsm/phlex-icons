# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PropertyNew < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.00008 11.9999C3.00008 7.75727 3.00008 5.63595 4.3181 4.31793C5.63612 2.99991 7.75744 2.99991 12.0001 2.99991C16.2427 2.99991 18.364 2.99991 19.6821 4.31793C21.0001 5.63595 21.0001 7.75727 21.0001 11.9999C21.0001 16.2426 21.0001 18.3639 19.6821 19.6819C18.364 20.9999 16.2427 20.9999 12.0001 20.9999C7.75744 20.9999 5.63612 20.9999 4.3181 19.6819C3.00008 18.3639 3.00008 16.2426 3.00008 11.9999Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.50008 7.99991H20.5001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.0001 16.4999H17.0001M7.00008 16.4999H8.00008',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.0001 12.4999H17.0001M7.00008 12.4999H8.00008',
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
