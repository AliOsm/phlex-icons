# frozen_string_literal: true

module PhlexIcons
  module Material
    class Notes < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 18h12v-2H3v2zM3 6v2h18V6H3zm0 7h18v-2H3v2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M21 11.01 3 11v2h18zM3 16h12v2H3zM21 6H3v2.01L21 8z')
        end
      end
    end
  end
end
