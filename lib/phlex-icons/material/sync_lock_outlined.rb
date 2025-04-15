# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncLockOutlined < Base
      def view_template
        render SyncLock.new(variant: :outlined)
      end
    end
  end
end
