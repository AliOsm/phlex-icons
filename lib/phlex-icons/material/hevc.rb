# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Hevc < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M5.5 11h-1V9H3v6h1.5v-2.5h1V15H7V9H5.5zM21 11v-1c0-.55-.45-1-1-1h-2c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-1h-1.5v.5h-1v-3h1v.5H21zm-6.75 2.5L13.5 9H12l1 6h2.5l1-6H15zM8 9v6h3.5v-1.5h-2v-1h2V11h-2v-.5h2V9z'
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
              'M5.5 11h-1V9H3v6h1.5v-2.5h1V15H7V9H5.5zM21 11v-1c0-.55-.45-1-1-1h-2c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-1h-1.5v.5h-1v-3h1v.5H21zm-6.75 2.5L13.5 9H12l1 6h2.5l1-6H15zM8 9v6h3.5v-1.5h-2v-1h2V11h-2v-.5h2V9z'
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
              'M6.25 9c-.41 0-.75.34-.75.75V11h-1V9.75c0-.41-.34-.75-.75-.75S3 9.34 3 9.75v4.5c0 .41.34.75.75.75s.75-.34.75-.75V12.5h1v1.75c0 .41.34.75.75.75s.75-.34.75-.75v-4.5C7 9.34 6.66 9 6.25 9zm4.5 1.5c.41 0 .75-.34.75-.75S11.16 9 10.75 9H9c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h1.75c.41 0 .75-.34.75-.75s-.34-.75-.75-.75H9.5v-1h1.25c.41 0 .75-.34.75-.75s-.34-.75-.75-.75H9.5v-.5h1.25zM15.63 9a.74.74 0 0 0-.73.62l-.65 3.88-.65-3.88a.74.74 0 0 0-1.46.24l.65 3.91c.12.71.73 1.23 1.46 1.23s1.34-.52 1.46-1.23l.65-3.91a.746.746 0 0 0-.73-.86zm3.87 1.5c0 .28.22.5.5.5h.5c.28 0 .5-.22.5-.5V10c0-.55-.45-1-1-1h-2c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-.5c0-.28-.22-.5-.5-.5H20c-.28 0-.5.22-.5.5h-1v-3h1z'
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
              'M5.5 11h-1V9H3v6h1.5v-2.5h1V15H7V9H5.5zM21 11V9h-4v6h4v-2h-1.5v.5h-1v-3h1v.5zm-6.75 2.5L13.5 9H12l1 6h2.5l1-6H15zM8 9v6h3.5v-1.5h-2v-1h2V11h-2v-.5h2V9z'
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
              'M5.5 11h-1V9H3v6h1.5v-2.5h1V15H7V9H5.5zM21 11v-1c0-.55-.45-1-1-1h-2c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-1h-1.5v.5h-1v-3h1v.5H21zm-6.75 2.5L13.5 9H12l1 6h2.5l1-6H15zM8 9v6h3.5v-1.5h-2v-1h2V11h-2v-.5h2V9z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
