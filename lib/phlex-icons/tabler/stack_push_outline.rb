# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackPushOutline < Base
      def view_template
        render StackPush.new(variant: :outline, **attrs)
      end
    end
  end
end
