# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAPhotoOutlined < Base
      def view_template
        render AddAPhoto.new(variant: :outlined)
      end
    end
  end
end
