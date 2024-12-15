# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlenderOutline < Base
      def view_template
        render Blender.new(variant: :outline)
      end
    end
  end
end
