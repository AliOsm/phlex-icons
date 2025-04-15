# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleForwardOutlined < Base
      def view_template
        render AccessibleForward.new(variant: :outlined)
      end
    end
  end
end
