# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatStrikethroughOutlined < Base
      def view_template
        render FormatStrikethrough.new(variant: :outlined)
      end
    end
  end
end
