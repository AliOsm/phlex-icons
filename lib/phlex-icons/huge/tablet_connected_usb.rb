# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TabletConnectedUsb < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 18C21.8011 18.6891 21.4991 19.2323 21.0408 19.682C19.6974 21 17.5354 21 13.2113 21H11.1729C6.8487 21 4.68664 21 3.3433 19.682C1.99997 18.364 1.99997 16.2426 1.99997 12C1.99997 7.75736 1.99997 5.63604 3.3433 4.31802C4.68664 3 6.8487 3 11.1729 3H13.2113C17.5354 3 19.6974 3 21.0408 4.31802C21.4991 4.76771 21.8011 5.31092 22 5.99999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6.49997 3.5V20.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.6234 12.0023C19.6234 12.6584 20.1553 13.1903 20.8115 13.1903C21.4676 13.1903 21.9995 12.6584 21.9995 12.0023C21.9995 11.3461 21.4676 10.8142 20.8115 10.8142C20.1553 10.8142 19.6234 11.3461 19.6234 12.0023ZM19.6234 12.0023L10.0254 12.0062M12.3849 8.52051L13.5067 8.56407C13.9096 8.57972 14.2637 8.83585 14.4047 9.21364L15.4367 12.004M14.194 15.4923L15.3157 15.4487C15.7186 15.4331 16.0728 15.1769 16.2138 14.7991L17.2312 12.0032',
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
