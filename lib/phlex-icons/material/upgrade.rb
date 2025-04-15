# frozen_string_literal: true

module PhlexIcons
  module Material
    class Upgrade < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 18v2H8v-2h8zM11 7.99V16h2V7.99h3L12 4 8 7.99h3z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 18v2H8v-2h8zM11 7.99V16h2V7.99h3L12 4 8 7.99h3z')
        end
      end
    end
  end
end
