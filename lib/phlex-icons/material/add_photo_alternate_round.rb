# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddPhotoAlternateRound < Base
      def view_template
        render AddPhotoAlternate.new(variant: :round, **attrs)
      end
    end
  end
end
