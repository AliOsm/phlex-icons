# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackForwardFilled < Base
      def view_template
        render StackForward.new(variant: :filled)
      end
    end
  end
end
