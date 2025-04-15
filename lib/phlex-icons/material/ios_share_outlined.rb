# frozen_string_literal: true

module PhlexIcons
  module Material
    class IosShareOutlined < Base
      def view_template
        render IosShare.new(variant: :outlined, **attrs)
      end
    end
  end
end
