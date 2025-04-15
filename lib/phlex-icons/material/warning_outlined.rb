# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningOutlined < Base
      def view_template
        render Warning.new(variant: :outlined, **attrs)
      end
    end
  end
end
