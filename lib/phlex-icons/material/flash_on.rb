# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOn < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M7 2v11h3v9l7-12h-4l4-8z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M7 2v11h3v9l7-12h-4l3-8z')
        end
      end
    end
  end
end
