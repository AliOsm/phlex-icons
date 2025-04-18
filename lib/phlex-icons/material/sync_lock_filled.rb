# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncLockFilled < Base
      def view_template
        render SyncLock.new(variant: :filled, **attrs)
      end
    end
  end
end
