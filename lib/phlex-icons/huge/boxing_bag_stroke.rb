# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoxingBagStroke < Base
      def view_template
        render BoxingBag.new(variant: :stroke, **attrs)
      end
    end
  end
end
