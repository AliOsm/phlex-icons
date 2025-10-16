# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhysicsStroke < Base
      def view_template
        render Physics.new(variant: :stroke, **attrs)
      end
    end
  end
end
