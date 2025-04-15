# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SdStorage < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18 2h-8L4.02 8 4 20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 6h-2V4h2v4zm3 0h-2V4h2v4zm3 0h-2V4h2v4z'
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
              'M18 4v16H6V8.83L10.83 4H18m0-2h-8L4 8v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM9 7h2v4H9zm3 0h2v4h-2zm3 0h2v4h-2z'
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
              'M18 2h-7.17c-.53 0-1.04.21-1.42.59L4.6 7.42c-.37.37-.6.88-.6 1.4V20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-7 6c-.55 0-1-.45-1-1V5c0-.55.45-1 1-1s1 .45 1 1v2c0 .55-.45 1-1 1zm3 0c-.55 0-1-.45-1-1V5c0-.55.45-1 1-1s1 .45 1 1v2c0 .55-.45 1-1 1zm3 0c-.55 0-1-.45-1-1V5c0-.55.45-1 1-1s1 .45 1 1v2c0 .55-.45 1-1 1z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 2H10L4 8v14h16V2zm-8 6h-2V4h2v4zm3 0h-2V4h2v4zm3 0h-2V4h2v4z')
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
              'M6 8.83V20h12V4h-7.17L6 8.83zM15 7h2v4h-2V7zm-3 0h2v4h-2V7zm-1 4H9V7h2v4z',
            opacity: '.3'
          )
          s.path(
            d:
              'M18 2h-8L4 8v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 18H6V8.83L10.83 4H18v16zM9 7h2v4H9zm3 0h2v4h-2zm3 0h2v4h-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
