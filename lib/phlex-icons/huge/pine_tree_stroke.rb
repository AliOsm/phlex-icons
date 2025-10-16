# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PineTreeStroke < Base
      def view_template
        render PineTree.new(variant: :stroke, **attrs)
      end
    end
  end
end
