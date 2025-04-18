# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackPopOutline < Base
      def view_template
        render StackPop.new(variant: :outline, **attrs)
      end
    end
  end
end
