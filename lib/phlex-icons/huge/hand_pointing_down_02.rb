# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HandPointingDown02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.41601 10L7.41601 13.5M7.41601 13.5V19.75C7.41601 20.7165 8.19951 21.5 9.16601 21.5C10.1325 21.5 10.916 20.7165 10.916 19.75V14.5L13.993 14.0224C15.9216 13.7331 16.886 13.5885 17.5652 13.1816C18.6872 12.5094 19.5 11.5 19.5 10.0264C19.5 9 19.2463 8.3114 18.6296 6.46127C18.2383 5.28733 18.0426 4.70036 17.7236 4.23571C17.1983 3.47073 16.4233 2.9122 15.5315 2.65576C14.9898 2.5 14.3711 2.5 13.1336 2.5H11.7287C9.94422 2.5 9.05198 2.5 8.28584 2.83495C7.9397 2.98627 7.61674 3.18587 7.32659 3.42779C6.68438 3.96326 6.28536 4.7613 5.48731 6.35738C4.84015 7.65171 4.51657 8.29887 4.50083 8.96984C4.49373 9.27244 4.53246 9.57436 4.61571 9.86537C4.80031 10.5106 5.27678 11.0552 6.2297 12.1442L7.41601 13.5Z',
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
