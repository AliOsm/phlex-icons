# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackBackwardOutline < Base
      def view_template
        render StackBackward.new(variant: :outline, **attrs)
      end
    end
  end
end
