# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAPhotoTwoTone < Base
      def view_template
        render AddAPhoto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
