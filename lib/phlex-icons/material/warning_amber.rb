# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningAmber < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 5.99 19.53 19H4.47L12 5.99M12 2 1 21h22L12 2z')
          s.path(d: 'M13 16h-2v2h2zm0-6h-2v5h2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 5.99 19.53 19H4.47L12 5.99M12 2 1 21h22L12 2zm1 14h-2v2h2v-2zm0-6h-2v4h2v-4z'
          )
        end
      end
    end
  end
end
