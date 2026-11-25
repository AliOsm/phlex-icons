# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsRightLeftStroke < Base
      def view_template
        render ChevronsRightLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
