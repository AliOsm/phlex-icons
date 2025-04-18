# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsAngleFilled < Base
      def view_template
        render BracketsAngle.new(variant: :filled, **attrs)
      end
    end
  end
end
