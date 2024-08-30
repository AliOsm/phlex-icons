# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Lt < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              transform: 'scale(.51314 1.0322)'
            ) do
              s.rect(
                width: '1063',
                height: '708.7',
                fill: '#006a44',
                rx: '0',
                ry: '0',
                transform: 'scale(.93865 .69686)'
              )
              s.rect(
                width: '1063',
                height: '236.2',
                y: '475.6',
                fill: '#c1272d',
                rx: '0',
                ry: '0',
                transform: 'scale(.93865 .69686)'
              )
              s.path(fill: '#fdb913', d: 'M0 0h997.8v164.6H0z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              transform: 'scale(.64143 .96773)'
            ) do
              s.rect(
                width: '1063',
                height: '708.7',
                fill: '#006a44',
                rx: '0',
                ry: '0',
                transform: 'scale(.93865 .69686)'
              )
              s.rect(
                width: '1063',
                height: '236.2',
                y: '475.6',
                fill: '#c1272d',
                rx: '0',
                ry: '0',
                transform: 'scale(.93865 .69686)'
              )
              s.path(fill: '#fdb913', d: 'M0 0h997.8v164.6H0z')
            end
          end
        end
      end
    end
  end
end
