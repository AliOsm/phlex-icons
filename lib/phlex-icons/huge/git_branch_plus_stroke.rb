# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitBranchPlusStroke < Base
      def view_template
        render GitBranchPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
