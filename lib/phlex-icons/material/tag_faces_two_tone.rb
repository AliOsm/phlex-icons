# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagFacesTwoTone < Base
      def view_template
        render TagFaces.new(variant: :two_tone, **attrs)
      end
    end
  end
end
