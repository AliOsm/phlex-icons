# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignTop < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M8 11h3v10h2V11h3l-4-4-4 4zM4 3v2h16V3H4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M8 11h3v10h2V11h3l-4-4-4 4zM4 3v2h16V3H4z')
        end
      end
    end
  end
end
