# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class WarningHexagon < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M1.1732 12.3C1.06603 12.1144 1.06603 11.8856 1.17321 11.7L6.3268 2.77372C6.43397 2.58808 6.63205 2.47372 6.84641 2.47372H17.1536C17.3679 2.47372 17.566 2.58808 17.6732 2.77372L22.8268 11.7C22.934 11.8856 22.934 12.1144 22.8268 12.3L17.6732 21.2263C17.566 21.4119 17.3679 21.5263 17.1536 21.5263H6.84641C6.63205 21.5263 6.43397 21.4119 6.32679 21.2263L1.1732 12.3Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 8L12 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 16.01L12.01 15.9989',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
