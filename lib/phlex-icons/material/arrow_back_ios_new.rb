# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosNew < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.77 3.77 16 2 6 12l10 10 1.77-1.77L9.54 12z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.77 3.77 16 2 6 12l10 10 1.77-1.77L9.54 12z')
        end
      end
    end
  end
end
