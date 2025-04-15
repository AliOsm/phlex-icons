# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockResetRound < Base
      def view_template
        render LockReset.new(variant: :round, **attrs)
      end
    end
  end
end
