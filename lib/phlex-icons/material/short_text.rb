# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortText < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 9h16v2H4V9zm0 4h10v2H4v-2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 9h16v2H4V9zm0 4h10v2H4v-2z')
        end
      end
    end
  end
end
