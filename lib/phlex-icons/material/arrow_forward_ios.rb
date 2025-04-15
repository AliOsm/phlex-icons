# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardIos < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.23 20.23 8 22l10-10L8 2 6.23 3.77 14.46 12z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.23 20.23 8 22l10-10L8 2 6.23 3.77 14.46 12z')
        end
      end
    end
  end
end
