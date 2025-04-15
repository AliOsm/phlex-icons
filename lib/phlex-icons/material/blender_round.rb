# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlenderRound < Base
      def view_template
        render Blender.new(variant: :round, **attrs)
      end
    end
  end
end
