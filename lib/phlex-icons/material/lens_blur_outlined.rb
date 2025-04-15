# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensBlurOutlined < Base
      def view_template
        render LensBlur.new(variant: :outlined, **attrs)
      end
    end
  end
end
