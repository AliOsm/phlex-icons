# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SubnodeDeleteStroke < Base
      def view_template
        render SubnodeDelete.new(variant: :stroke, **attrs)
      end
    end
  end
end
