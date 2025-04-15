# frozen_string_literal: true

module PhlexIcons
  module Material
    class Segment < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 18h12v-2H9v2zM3 6v2h18V6H3zm6 7h12v-2H9v2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 18h12v-2H9v2zM3 6v2h18V6H3zm6 7h12v-2H9v2z')
        end
      end
    end
  end
end
