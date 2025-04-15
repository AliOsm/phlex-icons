# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlenderFilled < Base
      def view_template
        render Blender.new(variant: :filled, **attrs)
      end
    end
  end
end
