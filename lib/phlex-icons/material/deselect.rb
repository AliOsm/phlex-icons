# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Deselect < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3 13h2v-2H3v2zm4 8h2v-2H7v2zm6-18h-2v2h2V3zm6 0v2h2c0-1.1-.9-2-2-2zM5 21v-2H3c0 1.1.9 2 2 2zm-2-4h2v-2H3v2zm8 4h2v-2h-2v2zm8-8h2v-2h-2v2zm0-4h2V7h-2v2zm-4-4h2V3h-2v2zM7.83 5 7 4.17V3h2v2H7.83zm12 12-.83-.83V15h2v2h-1.17zm1.36 4.19L2.81 2.81 1.39 4.22 4.17 7H3v2h2V7.83l2 2V17h7.17l2 2H15v2h2v-1.17l2.78 2.78 1.41-1.42zM9 15v-3.17L12.17 15H9zm6-2.83V9h-3.17l-2-2H17v7.17l-2-2z'
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
              'M3 13h2v-2H3v2zm4 8h2v-2H7v2zm6-18h-2v2h2V3zm6 0v2h2c0-1.1-.9-2-2-2zM5 21v-2H3c0 1.1.9 2 2 2zm-2-4h2v-2H3v2zm8 4h2v-2h-2v2zm8-8h2v-2h-2v2zm0-4h2V7h-2v2zm-4-4h2V3h-2v2zM7.83 5 7 4.17V3h2v2H7.83zm12 12-.83-.83V15h2v2h-1.17zm1.36 4.19L2.81 2.81 1.39 4.22 4.17 7H3v2h2V7.83l2 2V17h7.17l2 2H15v2h2v-1.17l2.78 2.78 1.41-1.42zM9 15v-3.17L12.17 15H9zm6-2.83V9h-3.17l-2-2H17v7.17l-2-2z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3 13h2v-2H3v2zm4 8h2v-2H7v2zm6-18h-2v2h2V3zm6 0v2h2c0-1.1-.9-2-2-2zM5 21v-2H3c0 1.1.9 2 2 2zm-2-4h2v-2H3v2zm8 4h2v-2h-2v2zm8-8h2v-2h-2v2zm0-4h2V7h-2v2zm-4-4h2V3h-2v2zM7.83 5 7 4.17V3h2v2H7.83zm12 12-.83-.83V15h2v2h-1.17zM9 15v-3.17L12.17 15H9zM2.1 3.51a.996.996 0 0 0 0 1.41L4.17 7H3v2h2V7.83l2 2V16c0 .55.45 1 1 1h6.17l2 2H15v2h2v-1.17l2.07 2.07a.996.996 0 1 0 1.41-1.41L3.51 3.51a.996.996 0 0 0-1.41 0zM17 8c0-.55-.45-1-1-1H9.83l2 2H15v3.17l2 2V8z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3 13h2v-2H3v2zm4 8h2v-2H7v2zm6-18h-2v2h2V3zm6 0v2h2V3h-2zM5 21v-2H3v2h2zm-2-4h2v-2H3v2zm8 4h2v-2h-2v2zm8-8h2v-2h-2v2zm0-4h2V7h-2v2zm-4-4h2V3h-2v2zM7.83 5 7 4.17V3h2v2H7.83zm12 12-.83-.83V15h2v2h-1.17zm1.36 4.19L2.81 2.81 1.39 4.22 4.17 7H3v2h2V7.83l2 2V17h7.17l2 2H15v2h2v-1.17l2.78 2.78 1.41-1.42zM9 15v-3.17L12.17 15H9zm6-2.83V9h-3.17l-2-2H17v7.17l-2-2z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3 13h2v-2H3v2zm4 8h2v-2H7v2zm6-18h-2v2h2V3zm6 0v2h2c0-1.1-.9-2-2-2zM5 21v-2H3c0 1.1.9 2 2 2zm-2-4h2v-2H3v2zm8 4h2v-2h-2v2zm8-8h2v-2h-2v2zm0-4h2V7h-2v2zm-4-4h2V3h-2v2zM7.83 5 7 4.17V3h2v2H7.83zm12 12-.83-.83V15h2v2h-1.17zm1.36 4.19L2.81 2.81 1.39 4.22 4.17 7H3v2h2V7.83l2 2V17h7.17l2 2H15v2h2v-1.17l2.78 2.78 1.41-1.42zM9 15v-3.17L12.17 15H9zm6-2.83V9h-3.17l-2-2H17v7.17l-2-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
