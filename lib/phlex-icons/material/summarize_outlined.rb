# frozen_string_literal: true

module PhlexIcons
  module Material
    class SummarizeOutlined < Base
      def view_template
        render Summarize.new(variant: :outlined)
      end
    end
  end
end
