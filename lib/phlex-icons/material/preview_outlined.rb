# frozen_string_literal: true

module PhlexIcons
  module Material
    class PreviewOutlined < Base
      def view_template
        render Preview.new(variant: :outlined)
      end
    end
  end
end
