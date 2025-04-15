# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class RollerShades < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 19V3H4v16H2v2h20v-2h-2zM6 19v-6h5v1.8c-.4.3-.8.8-.8 1.4 0 1 .8 1.8 1.8 1.8s1.8-.8 1.8-1.8c0-.6-.3-1.1-.8-1.4V13h5v6H6z'
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
              'M20 19V3H4v16H2v2h20v-2h-2zM18 5v6H6V5h12zM6 19v-6h5v1.82A1.746 1.746 0 0 0 12 18a1.746 1.746 0 0 0 1-3.18V13h5v6H6z'
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
              'M20 19V5c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v14H3c-.55 0-1 .45-1 1s.45 1 1 1h18c.55 0 1-.45 1-1s-.45-1-1-1h-1zM6 19v-6h5v1.8c-.4.3-.8.8-.8 1.4 0 1 .8 1.8 1.8 1.8s1.8-.8 1.8-1.8c0-.6-.3-1.1-.8-1.4V13h5v6H6z'
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
              'M20 19V3H4v16H2v2h20v-2h-2zM6 19v-6h5v1.8c-.4.3-.8.8-.8 1.4 0 1 .8 1.8 1.8 1.8s1.8-.8 1.8-1.8c0-.6-.3-1.1-.8-1.4V13h5v6H6z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 5h12v6H6z', opacity: '.3')
          s.path(
            d:
              'M20 19V3H4v16H2v2h20v-2h-2zm-2 0H6v-6h5v1.82A1.746 1.746 0 0 0 12 18a1.746 1.746 0 0 0 1-3.18V13h5v6zm0-8H6V5h12v6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
