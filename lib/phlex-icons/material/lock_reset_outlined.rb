# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockResetOutlined < Base
      def view_template
        render LockReset.new(variant: :outlined)
      end
    end
  end
end
