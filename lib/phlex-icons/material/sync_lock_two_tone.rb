# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncLockTwoTone < Base
      def view_template
        render SyncLock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
