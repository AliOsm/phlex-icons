# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointDuplicateFilled < Base
      def view_template
        render ControlPointDuplicate.new(variant: :filled, **attrs)
      end
    end
  end
end
