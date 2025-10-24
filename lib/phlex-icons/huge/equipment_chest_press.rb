# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EquipmentChestPress < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.9107 8.36842C14.212 8.60058 14.2745 8.98921 14.3995 9.76646L14.8575 12.6146C15.0197 13.623 15.1008 14.1271 14.7812 14.4545C14.0248 15.2293 9.88108 15.1328 9.21883 14.4545C8.89925 14.1271 8.98033 13.6229 9.14248 12.6146L9.60049 9.76647C9.72548 8.98921 9.78798 8.60058 10.0893 8.36842C10.7104 7.88989 13.2569 7.86466 13.9107 8.36842Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.5 19C7.54219 18.8734 7.56329 18.8101 7.58586 18.754C7.87405 18.0371 8.54939 17.5504 9.32061 17.5037C9.38101 17.5 9.44772 17.5 9.58114 17.5H14.4189C14.5523 17.5 14.619 17.5 14.6794 17.5037C15.4506 17.5504 16.126 18.0371 16.4141 18.754C16.4367 18.8101 16.4578 18.8734 16.5 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 17.5V22M12 22H19M12 22H5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 14V10.4031C21 9.70834 21 9.36095 20.8873 9.03955C20.7745 8.71814 20.5575 8.44688 20.1235 7.90434L18.201 5.50122C17.6109 4.7636 17.3158 4.39479 16.9051 4.19739C16.4944 4 16.0221 4 15.0775 4H8.9225C7.97788 4 7.50557 4 7.09487 4.19739C6.68417 4.39479 6.38912 4.7636 5.79902 5.50122L3.87653 7.90434C3.4425 8.44688 3.22549 8.71814 3.11274 9.03955C3 9.36095 3 9.70834 3 10.4031V14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 12H6M21 12H18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 8V2',
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
