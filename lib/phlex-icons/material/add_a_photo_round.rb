# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAPhotoRound < Base
      def view_template
        render AddAPhoto.new(variant: :round, **attrs)
      end
    end
  end
end
