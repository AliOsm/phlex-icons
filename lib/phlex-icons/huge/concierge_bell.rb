# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ConciergeBell < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M22 19.4995H2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 7.49902C7.71126 7.49902 4.12316 10.4988 3.21948 14.5146C3.03439 15.3371 2.94184 15.7484 3.24209 16.1237C3.54233 16.499 4.02822 16.499 4.99999 16.499H19C19.9718 16.499 20.4576 16.499 20.7579 16.1237C21.0581 15.7484 20.9656 15.3371 20.7805 14.5146C19.8768 10.4988 16.2887 7.49902 12 7.49902Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 4.50049V7.50049',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 4.50049L14 4.50012',
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
