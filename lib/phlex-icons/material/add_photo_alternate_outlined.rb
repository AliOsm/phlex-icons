# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddPhotoAlternateOutlined < Base
      def view_template
        render AddPhotoAlternate.new(variant: :outlined)
      end
    end
  end
end
