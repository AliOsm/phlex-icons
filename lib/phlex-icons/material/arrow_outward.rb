# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowOutward < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 6v2h8.59L5 17.59 6.41 19 16 9.41V18h2V6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 6v2h8.59L5 17.59 6.41 19 16 9.41V18h2V6z')
        end
      end
    end
  end
end
