# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeRegular < Iconoir::Base
      def view_template
        render Cube.new(variant: :regular, **attrs)
      end
    end
  end
end
