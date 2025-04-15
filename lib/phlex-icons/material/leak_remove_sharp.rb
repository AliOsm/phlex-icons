# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakRemoveSharp < Base
      def view_template
        render LeakRemove.new(variant: :sharp, **attrs)
      end
    end
  end
end
