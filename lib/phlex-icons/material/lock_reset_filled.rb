# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockResetFilled < Base
      def view_template
        render LockReset.new(variant: :filled, **attrs)
      end
    end
  end
end
