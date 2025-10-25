# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WebProtection < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 20.5001C18.8888 20.3004 19.5638 19.9723 20.1088 19.4328C21.5 18.0554 21.5 15.8386 21.5 11.4051C21.5 6.97151 21.5 4.75472 20.1088 3.37739C18.7175 2.00006 16.4783 2.00006 12 2.00006C7.52166 2.00006 5.28249 2.00006 3.89124 3.37739C2.5 4.75472 2.5 6.97151 2.5 11.4051C2.5 15.8386 2.5 18.0554 3.89124 19.4328C4.43619 19.9723 5.11124 20.3004 6 20.5001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2.5 8.50006H21.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.99981 5.50006H7.00879',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.9998 5.50006H11.0088',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 17.5001V15.0001C13.5 15.0001 12 14.0001 12 14.0001C12 14.0001 10.5 15.0001 8.5 15.0001V17.5001C8.5 21.0001 12 22.0001 12 22.0001C12 22.0001 15.5 21.0001 15.5 17.5001Z',
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
