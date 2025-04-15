# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalRight < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 2h2v20h-2V2zM2 10h16V7H2v3zm6 7h10v-3H8v3z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 2h2v20h-2V2zM2 10h16V7H2v3zm6 7h10v-3H8v3z')
        end
      end
    end
  end
end
