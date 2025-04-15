# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPhotoFilled < Base
      def view_template
        render InsertPhoto.new(variant: :filled, **attrs)
      end
    end
  end
end
