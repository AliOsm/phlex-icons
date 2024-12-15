# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackForwardOutline < Base
      def view_template
        render StackForward.new(variant: :outline)
      end
    end
  end
end
