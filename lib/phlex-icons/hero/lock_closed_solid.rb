# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockClosedSolid < Base
      def view_template
        render LockClosed.new(variant: :solid, **attrs)
      end
    end
  end
end
