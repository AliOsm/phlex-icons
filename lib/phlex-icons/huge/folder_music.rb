# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FolderMusic < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.9995 21H11.9995C7.28547 21 4.92844 21 3.46398 19.5355C1.99951 18.0711 1.99951 15.714 1.99951 11V7.94427C1.99951 6.1278 1.99951 5.21956 2.37983 4.53806C2.65093 4.05227 3.05178 3.65142 3.53757 3.38032C4.21907 3 5.12731 3 6.94378 3C8.10753 3 8.68941 3 9.19877 3.19101C10.3617 3.62712 10.8413 4.68358 11.3661 5.73313L11.9995 7M7.99951 7H16.7495C18.8562 7 19.9096 7 20.6662 7.50559C20.9938 7.72447 21.275 8.00572 21.4939 8.33329C21.9791 9.05942 21.9987 10.0588 21.9995 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19.3966 18.7446C19.3966 19.9885 18.4123 20.9969 17.198 20.9969C15.9838 20.9969 14.9995 19.9885 14.9995 18.7446C14.9995 17.5007 15.9838 16.4923 17.198 16.4923C18.4123 16.4923 19.3966 17.5007 19.3966 18.7446ZM19.3966 18.7446V13C19.3966 13 20.7036 15.6999 22.0005 15.6999',
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
