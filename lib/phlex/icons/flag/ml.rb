# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Ml < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: 'red', d: 'M340.6 0H512v512H340.6z')
              s.path(fill: '#009a00', d: 'M0 0h170.3v512H0z')
              s.path(fill: '#ff0', d: 'M170.3 0h171.2v512H170.3z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: 'red', d: 'M425.8 0H640v480H425.7z')
              s.path(fill: '#009a00', d: 'M0 0h212.9v480H0z')
              s.path(fill: '#ff0', d: 'M212.9 0h214v480h-214z')
            end
          end
        end
      end
    end
  end
end
