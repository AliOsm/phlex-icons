# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyFranc < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 5V3H7v13H5v2h2v3h2v-3h4v-2H9v-3h8v-2H9V5z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 5V3H7v13H5v2h2v3h2v-3h4v-2H9v-3h8v-2H9V5z')
        end
      end
    end
  end
end
