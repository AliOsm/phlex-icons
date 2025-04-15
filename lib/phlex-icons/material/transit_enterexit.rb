# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransitEnterexit < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 18H6V8h3v4.77L15.98 6 18 8.03 11.15 15H16v3z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 18H6V8h3v4.77L15.98 6 18 8.03 11.15 15H16v3z')
        end
      end
    end
  end
end
