# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PolicyStroke < Base
      def view_template
        render Policy.new(variant: :stroke, **attrs)
      end
    end
  end
end
