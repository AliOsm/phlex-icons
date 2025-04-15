# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateNext < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M10 6 8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M10.02 6 8.61 7.41 13.19 12l-4.58 4.59L10.02 18l6-6-6-6z')
        end
      end
    end
  end
end
