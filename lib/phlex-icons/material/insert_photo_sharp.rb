# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPhotoSharp < Base
      def view_template
        render InsertPhoto.new(variant: :sharp, **attrs)
      end
    end
  end
end
