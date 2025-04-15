# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlenderTwoTone < Base
      def view_template
        render Blender.new(variant: :two_tone, **attrs)
      end
    end
  end
end
