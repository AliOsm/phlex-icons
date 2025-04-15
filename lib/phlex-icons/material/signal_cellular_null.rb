# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNull < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 6.83V20H6.83L20 6.83M22 2 2 22h20V2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 6.83V20H6.83L20 6.83M22 2 2 22h20V2z')
        end
      end
    end
  end
end
