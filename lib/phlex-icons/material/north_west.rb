# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthWest < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5 15h2V8.41L18.59 20 20 18.59 8.41 7H15V5H5v10z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5 15h2V8.41L18.59 20 20 18.59 8.41 7H15V5H5v10z')
        end
      end
    end
  end
end
