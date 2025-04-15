# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalBottom < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 22H2v-2h20v2zM10 2H7v16h3V2zm7 6h-3v10h3V8z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 22H2v-2h20v2zM10 2H7v16h3V2zm7 6h-3v10h3V8z')
        end
      end
    end
  end
end
