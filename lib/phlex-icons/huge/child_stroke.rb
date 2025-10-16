# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChildStroke < Base
      def view_template
        render Child.new(variant: :stroke, **attrs)
      end
    end
  end
end
