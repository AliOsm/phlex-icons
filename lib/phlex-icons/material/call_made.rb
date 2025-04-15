# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMade < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 5v2h6.59L4 18.59 5.41 20 17 8.41V15h2V5z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 5v2h6.59L4 18.59 5.41 20 17 8.41V15h2V5H9z')
        end
      end
    end
  end
end
