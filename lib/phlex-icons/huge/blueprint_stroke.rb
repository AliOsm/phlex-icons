# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlueprintStroke < Base
      def view_template
        render Blueprint.new(variant: :stroke, **attrs)
      end
    end
  end
end
