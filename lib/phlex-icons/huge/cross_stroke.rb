# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrossStroke < Base
      def view_template
        render Cross.new(variant: :stroke, **attrs)
      end
    end
  end
end
