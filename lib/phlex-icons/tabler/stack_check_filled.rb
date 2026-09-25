# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackCheckFilled < Base
      def view_template
        render StackCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
