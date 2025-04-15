# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class OpenInNewOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.79 5.8 14 3h7v7l-2.79-2.8-4.09 4.09-1.41-1.41 4.08-4.08zM19 12v4.17l2 2V12h-2zm.78 10.61L18.17 21H5a2 2 0 0 1-2-2V5.83L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM16.17 19l-4.88-4.88-1.59 1.59-1.41-1.41 1.59-1.59L5 7.83V19h11.17zM7.83 5H12V3H5.83l2 2z'
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
              'M16.79 5.8 14 3h7v7l-2.79-2.8-4.09 4.09-1.41-1.41 4.08-4.08zM19 12v4.17l2 2V12h-2zm.78 10.61L18.17 21H5a2 2 0 0 1-2-2V5.83L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM16.17 19l-4.88-4.88-1.59 1.59-1.41-1.41 1.59-1.59L5 7.83V19h11.17zM7.83 5H12V3H5.83l2 2z'
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
              'm16.79 5.8-1.94-1.94a.506.506 0 0 1 .36-.86h5.29c.28 0 .5.22.5.5v5.29c0 .45-.54.67-.85.35L18.21 7.2l-4.09 4.09-1.41-1.41 4.08-4.08zM19 13v3.17l2 2V13c0-.55-.45-1-1-1s-1 .45-1 1zm.07 8.9-.9-.9H5a2 2 0 0 1-2-2V5.83l-.9-.9a.996.996 0 1 1 1.41-1.41l16.97 16.97a.996.996 0 1 1-1.41 1.41zm-2.9-2.9-4.88-4.88-.88.88A.996.996 0 1 1 9 13.59l.88-.88L5 7.83V19h11.17zM7.83 5H11c.55 0 1-.45 1-1s-.45-1-1-1H5.83l2 2z'
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
              'M16.79 5.8 14 3h7v7l-2.79-2.8-4.09 4.09-1.41-1.41 4.08-4.08zM19 12v4.17l2 2V12h-2zm.78 10.61L18.17 21H3V5.83L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM16.17 19l-4.88-4.88-1.59 1.59-1.41-1.41 1.59-1.59L5 7.83V19h11.17zM7.83 5H12V3H5.83l2 2z'
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
              'M16.79 5.8 14 3h7v7l-2.79-2.8-4.09 4.09-1.41-1.41 4.08-4.08zM19 12v4.17l2 2V12h-2zm.78 10.61L18.17 21H5a2 2 0 0 1-2-2V5.83L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM16.17 19l-4.88-4.88-1.59 1.59-1.41-1.41 1.59-1.59L5 7.83V19h11.17zM7.83 5H12V3H5.83l2 2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
