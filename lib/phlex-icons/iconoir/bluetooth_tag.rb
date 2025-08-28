# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class BluetoothTag < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M8 2.25C4.27208 2.25 1.25 5.27208 1.25 9V15C1.25 18.7279 4.27208 21.75 8 21.75H16C19.7279 21.75 22.75 18.7279 22.75 15V9C22.75 5.27208 19.7279 2.25 16 2.25H8ZM12.4003 5.48278C12.1888 5.26071 11.8634 5.18977 11.5786 5.30367C11.2939 5.41757 11.1072 5.69335 11.1072 6.00003V10.4068L9.48575 9.02857C9.17015 8.76031 8.69683 8.79868 8.42856 9.11429C8.1603 9.4299 8.19867 9.90322 8.51428 10.1715L10.6655 12L8.51428 13.8286C8.19867 14.0968 8.1603 14.5702 8.42856 14.8858C8.69683 15.2014 9.17015 15.2397 9.48575 14.9715L11.1072 13.5933V18C11.1072 18.3067 11.2939 18.5825 11.5786 18.6964C11.8634 18.8103 12.1888 18.7393 12.4003 18.5173L15.5431 15.2173C15.6854 15.0679 15.7598 14.8665 15.749 14.6606C15.7381 14.4546 15.6429 14.2622 15.4858 14.1286L12.9816 12L15.4858 9.87148C15.6429 9.73789 15.7381 9.54547 15.749 9.33949C15.7598 9.13351 15.6854 8.93215 15.5431 8.78278L12.4003 5.48278ZM13.9096 14.7575L12.6072 13.6504V16.125L13.9096 14.7575ZM12.6072 7.87503V10.3496L13.9096 9.24257L12.6072 7.87503Z',
            fill: 'currentColor'
          )
        end
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
            d: 'M9 9.6L15 14.7L11.8571 18V6L15 9.3L9 14.4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 15V9C2 5.68629 4.68629 3 8 3H16C19.3137 3 22 5.68629 22 9V15C22 18.3137 19.3137 21 16 21H8C4.68629 21 2 18.3137 2 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
