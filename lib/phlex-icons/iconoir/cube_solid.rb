# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeSolid < Iconoir::Base
      def view_template
        render Cube.new(variant: :solid, **attrs)
      end
    end
  end
end
