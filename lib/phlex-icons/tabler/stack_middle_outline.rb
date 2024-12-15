# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackMiddleOutline < Base
      def view_template
        render StackMiddle.new(variant: :outline)
      end
    end
  end
end
