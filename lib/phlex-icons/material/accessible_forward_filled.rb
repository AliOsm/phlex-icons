# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleForwardFilled < Base
      def view_template
        render AccessibleForward.new(variant: :filled, **attrs)
      end
    end
  end
end
