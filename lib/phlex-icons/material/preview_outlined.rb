# frozen_string_literal: true

module PhlexIcons
  module Material
    class PreviewOutlined < Base
      def view_template
        render Preview.new(variant: :outlined, **attrs)
      end
    end
  end
end
