# frozen_string_literal: true

module PhlexIcons
  module Material
    class Add < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z')
        end
      end
    end
  end
end
