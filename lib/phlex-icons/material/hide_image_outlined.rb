# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideImageOutlined < Base
      def view_template
        render HideImage.new(variant: :outlined, **attrs)
      end
    end
  end
end
