# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitBranchMinusStroke < Base
      def view_template
        render GitBranchMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
