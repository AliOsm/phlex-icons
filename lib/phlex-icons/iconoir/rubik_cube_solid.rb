# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RubikCubeSolid < Iconoir::Base
      def view_template
        render RubikCube.new(variant: :solid, **attrs)
      end
    end
  end
end
