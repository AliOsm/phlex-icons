# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCutOutlined < Base
      def view_template
        render ContentCut.new(variant: :outlined)
      end
    end
  end
end
