# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Flag
      class Cd < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'cd-a') { s.path(fill: '#fff', d: 'M0-88h600v600H0z') }
            end
            s.g(clip_path: 'url(#cd-a)', transform: 'translate(0 75.1)scale(.853)') do
              s.path(fill: '#007fff', d: 'M0-88h800v600H0z')
              s.path(
                fill: '#f7d618',
                d:
                  'M36 32h84l26-84 26 84h84l-68 52 26 84-68-52-68 52 26-84zM750-88 0 362v150h50L800 62V-88z'
              )
              s.path(fill: '#ce1021', d: 'M800-88 0 392v120L800 32z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#007fff', d: 'M0 0h640v480H0z')
            s.path(
              fill: '#f7d618',
              d:
                'M28.8 96H96l20.8-67.2L137.6 96h67.2l-54.4 41.6 20.8 67.2-54.4-41.6-54.4 41.6 20.8-67.2zM600 0 0 360v120h40l600-360V0z'
            )
            s.path(fill: '#ce1021', d: 'M640 0 0 384v96L640 96z')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
