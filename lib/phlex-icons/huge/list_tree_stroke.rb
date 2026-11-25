# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListTreeStroke < Base
      def view_template
        render ListTree.new(variant: :stroke, **attrs)
      end
    end
  end
end
