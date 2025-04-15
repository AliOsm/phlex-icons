# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagFacesOutlined < Base
      def view_template
        render TagFaces.new(variant: :outlined, **attrs)
      end
    end
  end
end
