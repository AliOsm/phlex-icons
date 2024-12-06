# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Se < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#005293', d: 'M0 0h512v512H0z')
          s.path(
            fill: '#fecb00',
            d: 'M134 0v204.8H0v102.4h134V512h102.4V307.2H512V204.8H236.4V0z'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#005293', d: 'M0 0h640v480H0z')
          s.path(fill: '#fecb00', d: 'M176 0v192H0v96h176v192h96V288h368v-96H272V0z')
        end
      end
    end
  end
end
