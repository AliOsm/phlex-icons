# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddPhotoAlternateSharp < Base
      def view_template
        render AddPhotoAlternate.new(variant: :sharp, **attrs)
      end
    end
  end
end
