# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotMonitor < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 3H4c-1.11 0-2 .89-2 2v12a2 2 0 0 0 2 2h4v2h8v-2h4c1.1 0 2-.9 2-2V5a2 2 0 0 0-2-2zm0 14H4V5h16v12z'
          )
          s.path(d: 'M6.5 7.5H9V6H5v4h1.5zM19 12h-1.5v2.5H15V16h4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 3H4c-1.11 0-2 .89-2 2v12a2 2 0 0 0 2 2h4v2h8v-2h4c1.1 0 2-.9 2-2V5a2 2 0 0 0-2-2zm0 14H4V5h16v12z'
          )
          s.path(d: 'M6.5 7.5H9V6H5v4h1.5zM19 12h-1.5v2.5H15V16h4z')
        end
      end
    end
  end
end
