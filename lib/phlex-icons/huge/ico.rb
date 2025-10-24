# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Ico < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C6.47716 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 9.49982V14.4998M12.5 13.4997C12.5 14.052 12.0523 14.4997 11.5 14.4997H9.5C8.94771 14.4997 8.5 14.052 8.5 13.4997V10.4998C8.5 9.94746 8.94773 9.49974 9.50002 9.49975L11.5001 9.4998C12.0523 9.49981 12.5 9.94749 12.5 10.4997M15 11.4998V12.4998C15 13.6044 15.8954 14.4998 17 14.4998C18.1046 14.4998 19 13.6044 19 12.4998V11.4998C19 10.3952 18.1046 9.49982 17 9.49982C15.8954 9.49982 15 10.3952 15 11.4998Z',
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
