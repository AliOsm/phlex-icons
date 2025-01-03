# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchFilled < Base
      def view_template
        render GitBranch.new(variant: :filled)
      end
    end
  end
end