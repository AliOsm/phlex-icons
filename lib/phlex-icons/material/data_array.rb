# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataArray < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 4v2h3v12h-3v2h5V4zM4 20h5v-2H6V6h3V4H4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 4v2h3v12h-3v2h5V4zM4 20h5v-2H6V6h3V4H4z')
        end
      end
    end
  end
end
