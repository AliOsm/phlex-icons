# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShadcnStroke < Base
      def view_template
        render Shadcn.new(variant: :stroke, **attrs)
      end
    end
  end
end
