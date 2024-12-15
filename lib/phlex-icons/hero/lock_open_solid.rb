# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockOpenSolid < Base
      def view_template
        render LockOpen.new(variant: :solid)
      end
    end
  end
end
