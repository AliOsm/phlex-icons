# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddPhotoAlternateTwoTone < Base
      def view_template
        render AddPhotoAlternate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
