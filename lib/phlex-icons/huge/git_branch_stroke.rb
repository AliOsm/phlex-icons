# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitBranchStroke < Base
      def view_template
        render GitBranch.new(variant: :stroke, **attrs)
      end
    end
  end
end
