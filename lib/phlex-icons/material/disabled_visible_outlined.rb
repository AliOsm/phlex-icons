# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledVisibleOutlined < Base
      def view_template
        render DisabledVisible.new(variant: :outlined)
      end
    end
  end
end
