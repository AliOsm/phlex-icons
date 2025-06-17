# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeHoleSolid < Iconoir::Base
      def view_template
        render CubeHole.new(variant: :solid, **attrs)
      end
    end
  end
end
