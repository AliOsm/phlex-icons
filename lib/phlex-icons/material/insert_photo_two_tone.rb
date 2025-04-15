# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPhotoTwoTone < Base
      def view_template
        render InsertPhoto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
