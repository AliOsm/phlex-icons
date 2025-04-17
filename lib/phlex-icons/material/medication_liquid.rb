# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Material
    class MedicationLiquid < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3 3h12v2H3zm11 3H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-1 9h-2.5v2.5h-3V15H5v-3h2.5V9.5h3V12H13v3zm7-9c-1.68 0-3 1.76-3 4 0 1.77.83 3.22 2 3.76V20c0 .55.45 1 1 1s1-.45 1-1v-6.24c1.17-.54 2-1.99 2-3.76 0-2.24-1.32-4-3-4z'
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
              'M3 3h12v2H3zM2 21h14V6H2v15zm3-9h2.5V9.5h3V12H13v3h-2.5v2.5h-3V15H5v-3zm15-6c-1.68 0-3 1.76-3 4 0 1.77.83 3.22 2 3.76V21h2v-7.24c1.17-.54 2-1.99 2-3.76 0-2.24-1.32-4-3-4z'
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
              'M4 5h10c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1s.45 1 1 1zm10 1H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-2.5 9h-1v1c0 .83-.67 1.5-1.5 1.5s-1.5-.67-1.5-1.5v-1h-1c-.83 0-1.5-.67-1.5-1.5S5.67 12 6.5 12h1v-1c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5v1h1c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5zM20 6c-1.68 0-3 1.76-3 4 0 1.77.83 3.22 2 3.76V20c0 .55.45 1 1 1s1-.45 1-1v-6.24c1.17-.54 2-1.99 2-3.76 0-2.24-1.32-4-3-4z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 3h12v2H3zm4.5 14.5h3V15H13v-3h-2.5V9.5h-3V12H5v3h2.5z')
          s.path(
            d:
              'M14 6H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm0 13H4V8h10v11zm6-13c-1.68 0-3 1.76-3 4 0 1.77.83 3.22 2 3.76V20c0 .55.45 1 1 1s1-.45 1-1v-6.24c1.17-.54 2-1.99 2-3.76 0-2.24-1.32-4-3-4zm0 6c-.41 0-1-.78-1-2s.59-2 1-2 1 .78 1 2-.59 2-1 2z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 24 24), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.g(opacity: %(.3)) do
            s.defs do
              s.path(id: %(a), d: %(M4 8h10v11H4z), opacity: %(.3))
            end
            s.use('xlink:href': %(#a), overflow: %(visible))
            s.clipPath(id: %(b)) do
              s.use('xlink:href': %(#a), overflow: %(visible))
            end
            s.path(d: %(M4 19h10V8H4v11zm1-7h2.5V9.5h3V12H13v3h-2.5v2.5h-3V15H5v-3z), clip_path: %(url(#b)))
          end
          s.path(d: %(M3 3h12v2H3zm11 3H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2m0 13H4V8h10v11z))
          s.path(d: %(M7.5 17.5h3V15H13v-3h-2.5V9.5h-3V12H5v3h2.5z))
          s.ellipse(cx: %(20), cy: %(10), opacity: %(.3), rx: %(1), ry: %(2))
          s.path(d: %(M20 6c-1.68 0-3 1.76-3 4 0 1.77.83 3.22 2 3.76V20c0 .55.45 1 1 1s1-.45 1-1v-6.24c1.17-.54 2-1.99 2-3.76 0-2.24-1.32-4-3-4zm0 6c-.41 0-1-.78-1-2s.59-2 1-2 1 .78 1 2-.59 2-1 2z))
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
