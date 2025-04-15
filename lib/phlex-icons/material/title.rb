# frozen_string_literal: true

module PhlexIcons
  module Material
    class Title < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5 4v3h5.5v12h3V7H19V4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5 4v3h5.5v12h3V7H19V4H5z')
        end
      end
    end
  end
end
