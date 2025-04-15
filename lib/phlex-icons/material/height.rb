# frozen_string_literal: true

module PhlexIcons
  module Material
    class Height < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M13 6.99h3L12 3 8 6.99h3v10.02H8L12 21l4-3.99h-3z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M13 6.99h3L12 3 8 6.99h3v10.02H8L12 21l4-3.99h-3z')
        end
      end
    end
  end
end
