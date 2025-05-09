# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackFilled < Base
      def view_template
        render Stack.new(variant: :filled, **attrs)
      end
    end
  end
end
