# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningOutlined < Base
      def view_template
        render Warning.new(variant: :outlined)
      end
    end
  end
end
