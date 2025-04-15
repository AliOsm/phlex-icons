# frozen_string_literal: true

module PhlexIcons
  module Material
    class EMobiledata < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 9V7H8v10h8v-2h-6v-2h6v-2h-6V9h6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 9V7H8v10h8v-2h-6v-2h6v-2h-6V9h6z')
        end
      end
    end
  end
end
