# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Bv < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bv-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', stroke_width: '1pt', clip_path: 'url(#bv-a)') do
              s.path(fill: '#fff', d: 'M-68 0h699.7v512H-68z')
              s.path(
                fill: '#d72828',
                d:
                  'M-93-77.8h218.7v276.2H-93zM249.4-.6h381v199h-381zM-67.6 320h190.4v190.3H-67.5zm319.6 2.1h378.3v188.2H252z'
              )
              s.path(fill: '#003897', d: 'M156.7-25.4H221v535.7h-64.5z')
              s.path(fill: '#003897', d: 'M-67.5 224.8h697.8v63.5H-67.5z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bv-a') { s.path(fill_opacity: '.7', d: 'M0 0h640v480H0z') }
            end
            s.g(fill_rule: 'evenodd', stroke_width: '1pt', clip_path: 'url(#bv-a)') do
              s.path(fill: '#fff', d: 'M-28 0h699.7v512H-28z')
              s.path(
                fill: '#d72828',
                d:
                  'M-53-77.8h218.7v276.2H-53zM289.4-.6h381v199h-381zM-27.6 320h190.4v190.3H-27.6zm319.6 2.1h378.3v188.2H292z'
              )
              s.path(fill: '#003897', d: 'M196.7-25.4H261v535.7h-64.5z')
              s.path(fill: '#003897', d: 'M-27.6 224.8h698v63.5h-698z')
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
