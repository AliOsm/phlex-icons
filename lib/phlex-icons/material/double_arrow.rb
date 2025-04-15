# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoubleArrow < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.5 5H11l5 7-5 7h4.5l5-7z')
          s.path(d: 'M8.5 5H4l5 7-5 7h4.5l5-7z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15.5 5H11l5 7-5 7h4.5l5-7z')
          s.path(d: 'M8.5 5H4l5 7-5 7h4.5l5-7z')
        end
      end
    end
  end
end
