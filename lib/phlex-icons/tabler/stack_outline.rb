# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackOutline < Base
      def view_template
        render Stack.new(variant: :outline, **attrs)
      end
    end
  end
end
