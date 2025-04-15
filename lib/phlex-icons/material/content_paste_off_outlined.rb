# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteOffOutlined < Base
      def view_template
        render ContentPasteOff.new(variant: :outlined)
      end
    end
  end
end
