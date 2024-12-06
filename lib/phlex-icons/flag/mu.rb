# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Mu < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#009f4d', d: 'M0 384h512v128H0z')
            s.path(fill: '#151f6d', d: 'M0 128h512v128H0z')
            s.path(fill: '#ee2737', d: 'M0 0h512v128H0z')
            s.path(fill: '#ffcd00', d: 'M0 256h512v128H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#00a04d', d: 'M0 360h640v120H0z')
            s.path(fill: '#151f6d', d: 'M0 120h640v120H0z')
            s.path(fill: '#ee2737', d: 'M0 0h640v120H0z')
            s.path(fill: '#ffcd00', d: 'M0 240h640v120H0z')
          end
        end
      end
    end
  end
end
