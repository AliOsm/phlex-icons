# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlenderFilled < Base
      def view_template
        render Blender.new(variant: :filled, **attrs)
      end
    end
  end
end
