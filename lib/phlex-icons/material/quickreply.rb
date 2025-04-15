# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Quickreply < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 4c0-1.1-.9-2-2-2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h9v-8h7V4z')
          s.path(d: 'M22.5 16h-2.2l1.7-4h-5v6h2v5z')
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
              'M4 17.17V4h16v6h2V4c0-1.1-.9-2-2-2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h9v-2H5.17L4 17.17z'
          )
          s.path(d: 'M22.5 16h-2.2l1.7-4h-5v6h2v5z')
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
              'M22 4c0-1.1-.9-2-2-2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h9v-7c0-.55.45-1 1-1h6V4z'
          )
          s.path(
            d:
              'M21.69 16H20.3l1.4-3.3c.14-.33-.1-.7-.46-.7H17.5c-.28 0-.5.22-.5.5v5c0 .28.22.5.5.5H19v3.94c0 .26.36.35.47.11l2.66-5.33a.494.494 0 0 0-.44-.72z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 2H2v20l4-4h9v-8h7z')
          s.path(d: 'M22.5 16h-2.2l1.7-4h-5v6h2v5z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 4v13.17L5.17 16H15v-6h5V4z', opacity: '.3')
          s.path(
            d:
              'M5.17 16 4 17.17V4h16v6h2V4c0-1.1-.9-2-2-2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h9v-2H5.17z'
          )
          s.path(d: 'm19 23 3.5-7h-2.2l1.7-4h-5v6h2z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
