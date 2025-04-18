# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackBackwardFilled < Base
      def view_template
        render StackBackward.new(variant: :filled, **attrs)
      end
    end
  end
end
