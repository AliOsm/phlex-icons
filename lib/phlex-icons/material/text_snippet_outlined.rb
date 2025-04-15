# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextSnippetOutlined < Base
      def view_template
        render TextSnippet.new(variant: :outlined)
      end
    end
  end
end
