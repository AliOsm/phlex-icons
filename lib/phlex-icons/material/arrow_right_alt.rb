# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightAlt < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.01 11H4v2h12.01v3L20 12l-3.99-4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.01 11H4v2h12.01v3L20 12l-3.99-4v3z')
        end
      end
    end
  end
end
