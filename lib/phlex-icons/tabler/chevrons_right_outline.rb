# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsRightOutline < Base
      def view_template
        render ChevronsRight.new(variant: :outline, **attrs)
      end
    end
  end
end
