# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SubscriptStroke < Base
      def view_template
        render Subscript.new(variant: :stroke, **attrs)
      end
    end
  end
end
