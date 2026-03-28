# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockClosedMicro < Base
      def view_template
        render LockClosed.new(variant: :micro, **attrs)
      end
    end
  end
end
