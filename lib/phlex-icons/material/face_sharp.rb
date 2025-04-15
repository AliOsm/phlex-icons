# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceSharp < Base
      def view_template
        render Face.new(variant: :sharp, **attrs)
      end
    end
  end
end
