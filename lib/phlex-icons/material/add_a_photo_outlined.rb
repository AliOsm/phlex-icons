# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAPhotoOutlined < Base
      def view_template
        render AddAPhoto.new(variant: :outlined, **attrs)
      end
    end
  end
end
