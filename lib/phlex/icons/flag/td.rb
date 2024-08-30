# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Td < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#002664', d: 'M0 0h171.2v512H0z')
              s.path(fill: '#c60c30', d: 'M340.8 0H512v512H340.8z')
              s.path(fill: '#fecb00', d: 'M171.2 0h169.6v512H171.2z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#002664', d: 'M0 0h214v480H0z')
              s.path(fill: '#c60c30', d: 'M426 0h214v480H426z')
              s.path(fill: '#fecb00', d: 'M214 0h212v480H214z')
            end
          end
        end
      end
    end
  end
end
