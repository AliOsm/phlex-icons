# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlenderSharp < Base
      def view_template
        render Blender.new(variant: :sharp, **attrs)
      end
    end
  end
end
