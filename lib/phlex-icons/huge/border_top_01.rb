# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BorderTop01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.5001 6.50006C21.3015 5.40612 20.9504 4.60102 20.3293 3.96453C18.9002 2.50006 16.6001 2.50006 12.0001 2.50006C7.39997 2.50006 5.09993 2.50006 3.67086 3.96453C3.04975 4.60102 2.6986 5.40612 2.50006 6.50006',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.2486 17.6897C21.0554 18.7318 20.7135 19.4987 20.1088 20.105C19.5041 20.7113 18.7393 21.0541 17.7001 21.248M21.4951 10.0001C21.5001 10.5861 21.5001 11.2884 21.5001 11.9742C21.5001 12.6599 21.5001 13.4249 21.4951 14.011M13.9001 21.4951C13.3156 21.5001 12.684 21.5001 12.0001 21.5001C11.3161 21.5001 10.6844 21.5001 10.1 21.4951M6.30006 21.2479C5.26082 21.0541 4.49598 20.7113 3.8913 20.105C3.28663 19.4987 2.94477 18.7318 2.75149 17.6897M2.50501 10.0001C2.50006 10.5861 2.50006 11.2884 2.50006 11.9742C2.50006 12.6599 2.50006 13.425 2.50501 14.011',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.5001 12.0001L20.0001 12.0001M4.00006 12.0001L2.50006 12.0001M12.0001 9.00006L12.0001 15.0001M12.0001 19.5313L12.0001 21.0001M15.0001 12.0001L9.00006 12.0001',
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
# rubocop:enable Layout/LineLength
