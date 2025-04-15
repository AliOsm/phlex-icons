# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowDown < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 6.41 16.59 5 12 9.58 7.41 5 6 6.41l6 6z')
          s.path(d: 'm18 13-1.41-1.41L12 16.17l-4.59-4.58L6 13l6 6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 6.41 16.59 5 12 9.58 7.41 5 6 6.41l6 6z')
          s.path(d: 'm18 13-1.41-1.41L12 16.17l-4.59-4.58L6 13l6 6z')
        end
      end
    end
  end
end
