# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FolderOff < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 20.0001C19.9275 20.0545 19.8534 20.1069 19.7779 20.1574C18.5167 21.0001 16.7612 21.0001 13.25 21.0001H12C7.28595 21.0001 4.92893 21.0001 3.46447 19.5356C2 18.0711 2 15.7141 2 11.0001V7.94433C2 6.12785 2 5.21962 2.38032 4.53812C2.61398 4.11941 2.94402 3.76381 3.34177 3.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11 6.999H16.75C18.8567 6.999 19.91 6.999 20.6667 7.50459C20.9943 7.72347 21.2755 8.00472 21.4944 8.33229C22 9.08896 22 10.1423 22 12.249C22 14.3896 22 15.8777 21.8091 16.999M12 6.999L11.3666 5.73213C10.8418 4.68258 10.3622 3.62612 9.19926 3.19001C8.77825 3.03214 8.3077 3.00475 7.5 3H7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
