# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackPushFilled < Base
      def view_template
        render StackPush.new(variant: :filled)
      end
    end
  end
end
