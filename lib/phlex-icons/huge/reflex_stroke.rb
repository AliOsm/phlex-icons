# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReflexStroke < Base
      def view_template
        render Reflex.new(variant: :stroke, **attrs)
      end
    end
  end
end
