# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RemoveFormatting < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.99219 6.5L4.23786 5.88583C4.6032 4.97248 4.78587 4.5158 5.16679 4.2579C5.54772 4 6.03976 4 7.02385 4C10.8174 4 13.6161 4 17.2987 4C17.7227 4 17.9348 4 18.0894 4.03298C18.877 4.2009 19.3915 4.96078 19.2549 5.75442C19.2281 5.91026 19.1495 6.10684 18.9922 6.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.49219 20H10.4922',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.4922 4L7.49219 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.9922 15L19.9922 20M14.9922 20L19.9922 15',
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
