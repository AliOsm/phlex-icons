# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatStrikethroughOutlined < Base
      def view_template
        render FormatStrikethrough.new(variant: :outlined, **attrs)
      end
    end
  end
end
