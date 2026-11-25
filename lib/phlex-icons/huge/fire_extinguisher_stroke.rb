# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FireExtinguisherStroke < Base
      def view_template
        render FireExtinguisher.new(variant: :stroke, **attrs)
      end
    end
  end
end
