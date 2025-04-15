# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCutOutlined < Base
      def view_template
        render ContentCut.new(variant: :outlined, **attrs)
      end
    end
  end
end
