# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddPhotoAlternateFilled < Base
      def view_template
        render AddPhotoAlternate.new(variant: :filled, **attrs)
      end
    end
  end
end
