# frozen_string_literal: true

module PhlexIcons
  module Material
    class Pause < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 19h4V5H6v14zm8-14v14h4V5h-4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 19h4V5H6v14zm8-14v14h4V5h-4z')
        end
      end
    end
  end
end
