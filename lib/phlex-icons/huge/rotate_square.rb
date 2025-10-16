# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RotateSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.66667 3.86984C9.998 2.62328 10.9234 2 12 2C13.4966 2 14.7009 3.20434 17.1096 5.61302L18.387 6.89042C20.7957 9.2991 22 10.5034 22 12C22 13.4966 20.7957 14.7009 18.387 17.1096L17.1096 18.387C14.7009 20.7957 13.4966 22 12 22C10.5034 22 9.2991 20.7957 6.89042 18.387L5.61302 17.1096C3.20434 14.7009 2 13.4966 2 12C2 10.8912 2.87352 9.7285 4.3058 8.22081C5.01214 7.47727 5.36531 7.1055 5.23534 6.80275C5.10536 6.5 4.59884 6.5 3.58579 6.5H2.5',
            stroke: '#141B34',
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
