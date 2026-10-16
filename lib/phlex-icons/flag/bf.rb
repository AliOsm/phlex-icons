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
              'm256 170.7 19.2 58.9h62L287 266.1l19.2 58.9-50.2-36.4-50.2 36.4 19.2-58.9-50.1-36.5h62z'
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
                'm320 160 18 55.3h58.1l-47 34.1 17.9 55.3-47-34.1-47 34.1 17.9-55.3-47-34.1H302z'
            )
          end
        end
      end
    end
  end
end
