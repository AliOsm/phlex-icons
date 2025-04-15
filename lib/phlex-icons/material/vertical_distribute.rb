# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalDistribute < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 2v2H2V2h20zM7 10.5v3h10v-3H7zM2 20v2h20v-2H2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M22 2v2H2V2h20zM7 10.5v3h10v-3H7zM2 20v2h20v-2H2z')
        end
      end
    end
  end
end
