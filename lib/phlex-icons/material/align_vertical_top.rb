# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalTop < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 2v2H2V2h20zM7 22h3V6H7v16zm7-6h3V6h-3v10z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 2v2H2V2h20zM7 22h3V6H7v16zm7-6h3V6h-3v10z')
        end
      end
    end
  end
end
