# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MicExternalOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22 5.17 8H4l1 10h1c0 2.21 1.79 4 4 4s4-1.79 4-4v-1.17l5.78 5.78 1.41-1.42zM12 18c0 1.1-.9 2-2 2s-2-.9-2-2h1l.56-5.61L12 14.83V18zm2-12v5.17l-2-2V6c0-2.21 1.79-4 4-4s4 1.79 4 4v11.17l-2-2V6c0-1.1-.9-2-2-2s-2 .9-2 2zm-4-1c0 .62-.2 1.18-.52 1.66L5.33 2.51A2.996 2.996 0 0 1 10 5z'
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
              'M10 5c0-1.66-1.34-3-3-3-.62 0-1.19.19-1.67.5l4.15 4.15C9.8 6.18 10 5.61 10 5zm4 1c0-1.1.9-2 2-2s2 .9 2 2v9.17l2 2V6c0-2.21-1.79-4-4-4s-4 1.79-4 4v3.17l2 2V6zM2.1 2.1.69 3.51 5.17 8H4l1 10h1c0 2.21 1.79 4 4 4s4-1.79 4-4v-1.17l6.49 6.49 1.41-1.41L2.1 2.1zM7.19 16h-.38l-.6-6h.96l.56.56L7.19 16zM12 18c0 1.1-.9 2-2 2s-2-.9-2-2h1l.56-5.61L12 14.83V18z'
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
              'M14 6a2.01 2.01 0 0 1 2.42-1.96c.94.2 1.58 1.09 1.58 2.05v9.08l2 2V6.16c0-2.08-1.68-4.03-3.76-4.15A3.993 3.993 0 0 0 12 6v3.17l2 2V6zm-4-1c0-1.66-1.34-3-3-3-.62 0-1.19.19-1.67.5l4.15 4.15C9.8 6.18 10 5.61 10 5zM1.39 2.81a.996.996 0 0 0 0 1.41L5.17 8H5.1c-.59 0-1.05.51-1 1.1l.85 8.45c.03.26.25.45.5.45H6c0 2.34 2.01 4.21 4.39 3.98 2.08-.2 3.61-2.06 3.61-4.15v-1l5.78 5.78a.996.996 0 1 0 1.41-1.41L2.81 2.81c-.39-.39-1.03-.39-1.42 0zM12 17.91c0 .96-.64 1.86-1.58 2.05A2.01 2.01 0 0 1 8 18h.55a.5.5 0 0 0 .5-.45l.52-5.16L12 14.83v3.08z'
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
              'M10 5c0-1.66-1.34-3-3-3-.62 0-1.19.19-1.67.5l4.15 4.15C9.8 6.18 10 5.61 10 5zm4-1h4v11.17l2 2V2h-8v7.17l2 2zM2.1 2.1.69 3.51 5.17 8H4l1 10h1v4h8v-5.17l6.49 6.49 1.41-1.41L2.1 2.1zM12 20H8v-2h1l.56-5.61L12 14.83V20z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm6.21 10 .6 6h.38l.54-5.44-.56-.56z', opacity: '.3')
          s.path(
            d:
              'M10 5c0-1.66-1.34-3-3-3-.62 0-1.19.19-1.67.5l4.15 4.15C9.8 6.18 10 5.61 10 5zm4 1c0-1.1.9-2 2-2s2 .9 2 2v9.17l2 2V6c0-2.21-1.79-4-4-4s-4 1.79-4 4v3.17l2 2V6zM2.1 2.1.69 3.51 5.17 8H4l1 10h1c0 2.21 1.79 4 4 4s4-1.79 4-4v-1.17l6.49 6.49 1.41-1.41L2.1 2.1zM7.19 16h-.38l-.6-6h.96l.56.56L7.19 16zM12 18c0 1.1-.9 2-2 2s-2-.9-2-2h1l.56-5.61L12 14.83V18z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
