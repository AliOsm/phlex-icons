# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Bi < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bi-a') do
                s.path(fill: 'gray', d: 'M60.8 337h175v175h-175z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#bi-a)',
              transform: 'translate(-178 -986)scale(2.9257)'
            ) do
              s.path(
                fill: '#18b637',
                d: 'm0 337 146.6 87.5L0 512zm293.1 0-146.5 87.5L293 512z'
              )
              s.path(
                fill: '#cf0921',
                d: 'm0 337 146.6 87.5L293 337zm0 175 146.6-87.5L293 512z'
              )
              s.path(fill: '#fff', d: 'M293.1 337h-27.3L0 495.7V512h27.3l265.8-158.7z')
              s.path(
                fill: '#fff',
                d: 'M197.2 424.5a50.6 50.6 0 1 1-101.2 0 50.6 50.6 0 0 1 101.2 0'
              )
              s.path(fill: '#fff', d: 'M0 337v16.3L265.8 512h27.3v-16.3L27.3 337z')
              s.path(
                fill: '#cf0921',
                stroke: '#18b637',
                stroke_width: '1pt',
                d:
                  'm156.5 405.4-6.6.1-3.4 5.6-3.4-5.6-6.5-.1 3.2-5.8-3.2-5.7 6.6-.2 3.4-5.6 3.4 5.7h6.5l-3.1 5.8zm-22 38.2h-6.6l-3.4 5.7-3.4-5.6-6.6-.2 3.2-5.7-3.1-5.8 6.5-.1 3.4-5.6 3.4 5.6 6.6.2-3.2 5.7zm44.6 0h-6.6l-3.4 5.7-3.4-5.6-6.5-.2 3.1-5.7-3.1-5.8 6.6-.1 3.4-5.6 3.4 5.6 6.5.2-3.2 5.7z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bi-a') do
                s.path(fill_opacity: '.7', d: 'M-90.5 0H592v512H-90.5z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#bi-a)',
              transform: 'translate(84.9)scale(.9375)'
            ) do
              s.path(
                fill: '#18b637',
                d: 'm-178 0 428.8 256L-178 512zm857.6 0L250.8 256l428.8 256z'
              )
              s.path(
                fill: '#cf0921',
                d: 'm-178 0 428.8 256L679.6 0zm0 512 428.8-256 428.8 256z'
              )
              s.path(fill: '#fff', d: 'M679.6 0h-79.9L-178 464.3V512h79.9L679.6 47.7z')
              s.path(
                fill: '#fff',
                d: 'M398.9 256a148 148 0 1 1-296.1 0 148 148 0 0 1 296 0z'
              )
              s.path(fill: '#fff', d: 'M-178 0v47.7L599.7 512h79.9v-47.7L-98.1 0z')
              s.path(
                fill: '#cf0921',
                stroke: '#18b637',
                stroke_width: '3.9',
                d:
                  'm280 200.2-19.3.3-10 16.4-9.9-16.4-19.2-.4 9.3-16.9-9.2-16.8 19.2-.4 10-16.4 9.9 16.5 19.2.4-9.3 16.8zm-64.6 111.6-19.2.3-10 16.4-9.9-16.4-19.2-.4 9.3-16.9-9.2-16.8 19.2-.4 10-16.4 9.9 16.5 19.2.4-9.3 16.8zm130.6 0-19.2.3-10 16.4-10-16.4-19.1-.4 9.3-16.9-9.3-16.8 19.2-.4 10-16.4 10 16.5 19.2.4-9.4 16.8z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
