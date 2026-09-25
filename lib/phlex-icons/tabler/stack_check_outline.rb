# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackCheckOutline < Base
      def view_template
        render StackCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
