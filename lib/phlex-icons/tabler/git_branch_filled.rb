# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchFilled < Base
      def view_template
        render GitBranch.new(variant: :filled, **attrs)
      end
    end
  end
end
