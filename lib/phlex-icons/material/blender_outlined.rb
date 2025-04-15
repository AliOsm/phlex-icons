# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlenderOutlined < Base
      def view_template
        render Blender.new(variant: :outlined)
      end
    end
  end
end
