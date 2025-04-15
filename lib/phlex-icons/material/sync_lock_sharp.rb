# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncLockSharp < Base
      def view_template
        render SyncLock.new(variant: :sharp, **attrs)
      end
    end
  end
end
