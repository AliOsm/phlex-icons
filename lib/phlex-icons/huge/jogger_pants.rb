# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class JoggerPants < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.1604 5V4C18.1604 3.05719 18.1604 2.58579 17.8596 2.29289C17.5589 2 17.0749 2 16.1069 2H7.8931C6.92509 2 6.44109 2 6.14037 2.29289C5.83965 2.58579 5.83965 3.05719 5.83965 4V5M18.1604 5L20.8152 19.6524C21.0124 20.7411 21.1111 21.2855 20.8033 21.6427C20.4956 22 19.928 22 18.793 22H17.6235C16.8926 22 16.5272 22 16.2552 21.8044C15.9833 21.6088 15.8758 21.2686 15.6609 20.5882L13.9626 15.2126C13.1598 12.6711 12.7583 11.4004 12 11.4004C11.2417 11.4004 10.8402 12.6711 10.0374 15.2126L8.33912 20.5882C8.12417 21.2686 8.01669 21.6088 7.74476 21.8044C7.47284 22 7.10738 22 6.37647 22H5.20702C4.07196 22 3.50443 22 3.19668 21.6427C2.88893 21.2855 2.98756 20.7411 3.18482 19.6524L5.83965 5M18.1604 5H5.83965',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10 7.77778L12 5L15 10',
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
