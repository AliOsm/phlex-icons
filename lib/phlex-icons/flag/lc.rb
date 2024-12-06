# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Lc < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#65cfff', d: 'M0 0h512v512H0z')
            s.path(fill: '#fff', d: 'm254.8 44.8 173.5 421.6-344 1L254.7 44.8z')
            s.path(fill: '#000001', d: 'm255 103 150 362.6-297.5.8z')
            s.path(fill: '#ffce00', d: 'm254.8 256.1 173.5 210.8-344 .5z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#65cfff', d: 'M0 0h640v480H0z')
            s.path(fill: '#fff', d: 'm318.9 42 162.7 395.3-322.6.9z')
            s.path(fill: '#000001', d: 'm319 96.5 140.8 340-279 .8z')
            s.path(fill: '#ffce00', d: 'm318.9 240.1 162.7 197.6-322.6.5z')
          end
        end
      end
    end
  end
end
