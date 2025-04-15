# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagFacesSharp < Base
      def view_template
        render TagFaces.new(variant: :sharp, **attrs)
      end
    end
  end
end
