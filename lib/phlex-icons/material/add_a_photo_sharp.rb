# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAPhotoSharp < Base
      def view_template
        render AddAPhoto.new(variant: :sharp, **attrs)
      end
    end
  end
end
