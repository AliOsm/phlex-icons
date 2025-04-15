# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleForwardOutlined < Base
      def view_template
        render AccessibleForward.new(variant: :outlined, **attrs)
      end
    end
  end
end
