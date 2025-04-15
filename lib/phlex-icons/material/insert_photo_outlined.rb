# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPhotoOutlined < Base
      def view_template
        render InsertPhoto.new(variant: :outlined)
      end
    end
  end
end
