# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoOutlined < Base
      def view_template
        render Photo.new(variant: :outlined, **attrs)
      end
    end
  end
end
