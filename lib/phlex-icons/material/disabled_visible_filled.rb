# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledVisibleFilled < Base
      def view_template
        render DisabledVisible.new(variant: :filled, **attrs)
      end
    end
  end
end
