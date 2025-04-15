# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DoubleArrow < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.5 5H11l5 7-5 7h4.5l5-7z')
          s.path(d: 'M8.5 5H4l5 7-5 7h4.5l5-7z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.5 5H11l5 7-5 7h4.5l5-7z')
          s.path(d: 'M8.5 5H4l5 7-5 7h4.5l5-7z')
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
              'm20.08 11.42-4.04-5.65c-.34-.48-.89-.77-1.48-.77-1.49 0-2.35 1.68-1.49 2.89L16 12l-2.93 4.11c-.87 1.21 0 2.89 1.49 2.89.59 0 1.15-.29 1.49-.77l4.04-5.65c.24-.35.24-.81-.01-1.16z'
          )
          s.path(
            d:
              'M13.08 11.42 9.05 5.77C8.7 5.29 8.15 5 7.56 5 6.07 5 5.2 6.68 6.07 7.89L9 12l-2.93 4.11C5.2 17.32 6.07 19 7.56 19c.59 0 1.15-.29 1.49-.77l4.04-5.65c.24-.35.24-.81-.01-1.16z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.5 5H11l5 7-5 7h4.5l5-7z')
          s.path(d: 'M8.5 5H4l5 7-5 7h4.5l5-7z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.5 5H11l5 7-5 7h4.5l5-7z')
          s.path(d: 'M8.5 5H4l5 7-5 7h4.5l5-7z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
