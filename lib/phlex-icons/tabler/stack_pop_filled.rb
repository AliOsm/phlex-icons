# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackPopFilled < Base
      def view_template
        render StackPop.new(variant: :filled, **attrs)
      end
    end
  end
end
