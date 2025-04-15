# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddPhotoAlternateOutlined < Base
      def view_template
        render AddPhotoAlternate.new(variant: :outlined, **attrs)
      end
    end
  end
end
