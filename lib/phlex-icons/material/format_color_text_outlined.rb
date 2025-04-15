# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorTextOutlined < Base
      def view_template
        render FormatColorText.new(variant: :outlined)
      end
    end
  end
end
