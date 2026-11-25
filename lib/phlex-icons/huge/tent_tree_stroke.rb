# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TentTreeStroke < Base
      def view_template
        render TentTree.new(variant: :stroke, **attrs)
      end
    end
  end
end
