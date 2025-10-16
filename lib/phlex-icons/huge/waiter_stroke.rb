# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaiterStroke < Base
      def view_template
        render Waiter.new(variant: :stroke, **attrs)
      end
    end
  end
end
