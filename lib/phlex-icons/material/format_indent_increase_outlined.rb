# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentIncreaseOutlined < Base
      def view_template
        render FormatIndentIncrease.new(variant: :outlined)
      end
    end
  end
end
