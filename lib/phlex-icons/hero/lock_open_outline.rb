# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LockOpenOutline < Base
      def view_template
        render LockOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
