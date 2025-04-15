# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointDuplicateSharp < Base
      def view_template
        render ControlPointDuplicate.new(variant: :sharp, **attrs)
      end
    end
  end
end
