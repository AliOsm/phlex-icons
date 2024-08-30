# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Jm < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#000001', d: 'm0 0 256 256L0 512zm512 0L256 256l256 256z')
              s.path(fill: '#090', d: 'm0 0 256 256L512 0zm0 512 256-256 256 256z')
              s.path(fill: '#fc0', d: 'M512 0h-47.7L0 464.3V512h47.7L512 47.7z')
              s.path(fill: '#fc0', d: 'M0 0v47.7L464.3 512H512v-47.7L47.7 0z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#000001', d: 'm0 0 320 240L0 480zm640 0L320 240l320 240z')
              s.path(fill: '#090', d: 'm0 0 320 240L640 0zm0 480 320-240 320 240z')
              s.path(fill: '#fc0', d: 'M640 0h-59.6L0 435.3V480h59.6L640 44.7z')
              s.path(fill: '#fc0', d: 'M0 0v44.7L580.4 480H640v-44.7L59.6 0z')
            end
          end
        end
      end
    end
  end
end
