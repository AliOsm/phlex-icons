# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockOpenFilled < Base
      def view_template
        render LockOpen.new(variant: :filled, **attrs)
      end
    end
  end
end
