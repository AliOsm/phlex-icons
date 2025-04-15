# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteSearchOutlined < Base
      def view_template
        render ContentPasteSearch.new(variant: :outlined)
      end
    end
  end
end
