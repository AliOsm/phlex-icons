# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlenderStroke < Base
      def view_template
        render Blender.new(variant: :stroke, **attrs)
      end
    end
  end
end
