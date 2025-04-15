# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildCareFilled < Base
      def view_template
        render ChildCare.new(variant: :filled, **attrs)
      end
    end
  end
end
