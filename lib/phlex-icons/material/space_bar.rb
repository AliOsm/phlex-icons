# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceBar < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 9v4H6V9H4v6h16V9z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 9v4H6V9H4v6h16V9h-2z')
        end
      end
    end
  end
end
