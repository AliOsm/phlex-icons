# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FolderZip < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 14.9997H13M15 14.9997H17M15 14.9997V10.9969M15 6.99414V10.9969M15 10.9969H13M15 10.9969H17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 7H15M12 7L11.3666 5.73313C10.8418 4.68358 10.3622 3.62712 9.19926 3.19101C8.6899 3 8.10802 3 6.94427 3C5.1278 3 4.21956 3 3.53806 3.38032C3.05227 3.65142 2.65142 4.05227 2.38032 4.53806C2 5.21956 2 6.1278 2 7.94427V11C2 15.714 2 18.0711 3.46447 19.5355C4.92893 21 7.28595 21 12 21H13.25C16.7612 21 18.5167 21 19.7779 20.1573C20.3238 19.7926 20.7926 19.3238 21.1573 18.7779C22 17.5167 22 15.7612 22 12.25C22 10.1433 22 9.08996 21.4944 8.33329C21.2755 8.00572 20.9943 7.72447 20.6667 7.50559C20.0772 7.11168 19.3076 7.02467 18 7.00545',
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
