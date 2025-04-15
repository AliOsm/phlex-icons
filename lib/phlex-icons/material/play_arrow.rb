# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayArrow < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M8 5v14l11-7z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M10 8.64 15.27 12 10 15.36V8.64M8 5v14l11-7L8 5z')
        end
      end
    end
  end
end
