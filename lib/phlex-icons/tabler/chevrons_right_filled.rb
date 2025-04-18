# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsRightFilled < Base
      def view_template
        render ChevronsRight.new(variant: :filled, **attrs)
      end
    end
  end
end
