# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagFacesFilled < Base
      def view_template
        render TagFaces.new(variant: :filled, **attrs)
      end
    end
  end
end
