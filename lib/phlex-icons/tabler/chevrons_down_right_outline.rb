# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownRightOutline < Base
      def view_template
        render ChevronsDownRight.new(variant: :outline)
      end
    end
  end
end
