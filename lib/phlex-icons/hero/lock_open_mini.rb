# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockOpenMini < Base
      def view_template
        render LockOpen.new(variant: :mini, **attrs)
      end
    end
  end
end
