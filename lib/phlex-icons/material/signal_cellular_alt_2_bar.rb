# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt2Bar < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5 14h3v6H5v-6zm6-5h3v11h-3V9z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5 14h3v6H5v-6zm6-5h3v11h-3V9z')
        end
      end
    end
  end
end
