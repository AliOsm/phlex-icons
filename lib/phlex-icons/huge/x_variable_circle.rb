# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class XVariableCircle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16 8.9895C12.8164 8.9895 11.1837 15.0103 8 15.0103',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5409 15.0106C14.7321 15.0106 14.2877 15.0106 13.9468 14.8896C13.7532 14.8208 13.5769 14.7247 13.4265 14.6058C13.1619 14.3967 13.0167 14.097 12.7263 13.4976L11.2755 10.5027C10.9852 9.90334 10.84 9.60366 10.5753 9.39448C10.425 9.27566 10.2487 9.17953 10.0551 9.11078C9.71415 8.98975 9.26975 8.98975 8.46094 8.98975',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
