# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncLockOutlined < Base
      def view_template
        render SyncLock.new(variant: :outlined, **attrs)
      end
    end
  end
end
