# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FontDownloadOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm12.58 9.75-.87-.87.23-.66h.1l.54 1.53zm-2.23-2.23L10.92 6h2.14l2.55 6.79L22 19.17V4c0-1.1-.9-2-2-2H4.83l5.52 5.52zm10.14 15.79L19.17 22H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8-1.41 1.41zm-8.39-8.38-3.3-3.3L6.41 18h2.08l1.09-3.07h2.52z'
          )
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
              'M4.83 2H20c1.1 0 2 .9 2 2v15.17l-2-2V4H6.83l-2-2zm6.09 4-.57 1.52 1.36 1.36.23-.66h.1l.54 1.52 3.04 3.04L13.07 6h-2.15zm9.57 17.31L19.17 22H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8-1.41 1.41zM17.17 20l-5.07-5.07H9.58L8.49 18H6.41l2.39-6.37L4 6.83V20h13.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
