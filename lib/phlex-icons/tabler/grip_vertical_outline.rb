# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GripVerticalOutline < Base
      def view_template
        render GripVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
