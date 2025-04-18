# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TargetArrowOutline < Base
      def view_template
        render TargetArrow.new(variant: :outline, **attrs)
      end
    end
  end
end
