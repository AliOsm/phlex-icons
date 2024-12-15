# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockClosedOutline < Base
      def view_template
        render LockClosed.new(variant: :outline)
      end
    end
  end
end
