# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockOpenMicro < Base
      def view_template
        render LockOpen.new(variant: :micro, **attrs)
      end
    end
  end
end
