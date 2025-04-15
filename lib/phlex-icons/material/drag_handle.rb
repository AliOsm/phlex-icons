# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragHandle < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 9H4v2h16V9zM4 15h16v-2H4v2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 9H4v2h16V9zM4 15h16v-2H4v2z')
        end
      end
    end
  end
end
