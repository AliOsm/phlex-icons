# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncLockRound < Base
      def view_template
        render SyncLock.new(variant: :round, **attrs)
      end
    end
  end
end
