# frozen_string_literal: true

module PhlexIcons
  module Material
    class Dehaze < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M2 15.5v2h20v-2H2zm0-5v2h20v-2H2zm0-5v2h20v-2H2z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M2 16v2h20v-2H2zm0-5v2h20v-2H2zm0-5v2h20V6H2z')
        end
      end
    end
  end
end
