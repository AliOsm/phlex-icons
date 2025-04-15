# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalLeft < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 22H2V2h2v20zM22 7H6v3h16V7zm-6 7H6v3h10v-3z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M4 22H2V2h2v20zM22 7H6v3h16V7zm-6 7H6v3h10v-3z')
        end
      end
    end
  end
end
