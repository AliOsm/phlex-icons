# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeReplaceFaceSolid < Iconoir::Base
      def view_template
        render CubeReplaceFace.new(variant: :solid, **attrs)
      end
    end
  end
end
