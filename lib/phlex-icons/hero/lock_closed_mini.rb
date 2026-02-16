# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockClosedMini < Base
      def view_template
        render LockClosed.new(variant: :mini, **attrs)
      end
    end
  end
end
