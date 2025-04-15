# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockResetOutlined < Base
      def view_template
        render LockReset.new(variant: :outlined, **attrs)
      end
    end
  end
end
