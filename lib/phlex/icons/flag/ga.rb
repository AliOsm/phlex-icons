# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Ga < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#ffe700', d: 'M512 512H0V0h512z')
              s.path(fill: '#36a100', d: 'M512 170.7H0V0h512z')
              s.path(fill: '#006dbc', d: 'M512 512H0V341.3h512z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#ffe700', d: 'M640 480H0V0h640z')
              s.path(fill: '#36a100', d: 'M640 160H0V0h640z')
              s.path(fill: '#006dbc', d: 'M640 480H0V320h640z')
            end
          end
        end
      end
    end
  end
end
