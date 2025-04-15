# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakRemoveFilled < Base
      def view_template
        render LeakRemove.new(variant: :filled, **attrs)
      end
    end
  end
end
