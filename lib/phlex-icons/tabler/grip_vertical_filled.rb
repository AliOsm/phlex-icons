# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GripVerticalFilled < Base
      def view_template
        render GripVertical.new(variant: :filled)
      end
    end
  end
end
