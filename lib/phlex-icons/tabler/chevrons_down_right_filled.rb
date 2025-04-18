# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownRightFilled < Base
      def view_template
        render ChevronsDownRight.new(variant: :filled, **attrs)
      end
    end
  end
end
