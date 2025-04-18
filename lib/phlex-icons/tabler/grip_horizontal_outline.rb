# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GripHorizontalOutline < Base
      def view_template
        render GripHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
