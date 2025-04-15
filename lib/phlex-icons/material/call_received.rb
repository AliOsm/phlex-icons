# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallReceived < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 5.41 18.59 4 7 15.59V9H5v10h10v-2H8.41z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 5.41 18.59 4 7 15.59V9H5v10h10v-2H8.41L20 5.41z')
        end
      end
    end
  end
end
