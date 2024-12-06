# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Bf < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#de0000', d: 'M512 511.6H.5V0H512z')
            s.path(fill: '#35a100', d: 'M511.8 512H0V256.2h511.7z')
          end
          s.path(
            fill: '#fff300',
            fill_rule: 'evenodd',
            d:
              'm389 223.8-82.9 56.5 31.7 91.6-82.7-56.7-82.8 56.7 31.7-91.6-82.8-56.6 102.3.2 31.6-91.7 31.5 91.6'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#de0000', d: 'M640 479.6H.4V0H640z')
            s.path(fill: '#35a100', d: 'M639.6 480H0V240.2h639.6z')
            s.path(
              fill: '#fff300',
              d:
                'm254.6 276.2-106-72.4h131L320 86.6 360.4 204l131-.1-106 72.4 40.5 117.3-106-72.6L214 393.4'
            )
          end
        end
      end
    end
  end
end
