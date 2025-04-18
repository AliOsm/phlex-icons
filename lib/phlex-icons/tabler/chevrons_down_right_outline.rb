# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownRightOutline < Base
      def view_template
        render ChevronsDownRight.new(variant: :outline, **attrs)
      end
    end
  end
end
