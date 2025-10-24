# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowDown05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 19.9985H17.9997',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.996 4.00195V11.53M14.5055 14.5899L15.9502 12.6384C16.2907 12.1784 15.9594 11.53 15.3839 11.53H8.67439C8.10419 11.53 7.77156 12.1679 8.10132 12.6291L9.50342 14.5899L11.444 16.9564C11.7237 17.2976 12.2484 17.2996 12.5307 16.9606L14.5055 14.5899Z',
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
